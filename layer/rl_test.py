# -*- coding: UTF-8 -*-

'''
Created on 2017年7月24日
@attention: Can not running in eclipse encode_environment
@note: learn more from:
    https://github.com/awjuliani/DeepRL-Agents/blob/master/Policy-Network.ipynb

@author: superhy
'''

import numpy as np
import tensorflow as tf
import gym

env = gym.make('CartPole-v0')


def test_env(play_time=10):
    env.reset()
    random_episodes = 0
    reward_sum = 0
    while random_episodes < play_time:
        env.render()
        observation, reward, done, _ = env.step(np.random.randint(0, 2))
        reward_sum += reward
        if done == True:
            random_episodes += 1
            print("Reward for this episode was: ", reward_sum)
            reward_sum = 0
            env.reset()


def tf_mlp(observations_x, input_dim):
    '''
    'tf_' prefix means tensorflow_layers
    '''

    D = input_dim
    H = 50  # number of hidden layer neurons

    W1 = tf.get_variable(
        name="W1", shape=[D, H], initializer=tf.contrib.layers.xavier_initializer())
    layer1 = tf.nn.relu(tf.matmul(observations_x, W1))
    W2 = tf.get_variable(
        "W2", shape=[H, 1], initializer=tf.contrib.layers.xavier_initializer())
    score = tf.matmul(layer1, W2)
    probability = tf.nn.sigmoid(score)

    return probability


def rl_player_env():
    '''
    tensorflow rl_player_env
    '''
    D = 4  # dimension of game observation
    batch_size = 25
    learning_rate = 1e-1
    gamma = 0.99  # discount of future reward

    # input_x
    observations = tf.placeholder(dtype=tf.float32, shape=[
                                  None, D], name="input_x")

    prob = tf_mlp(observations, D)

    # virtual label of good policy and bias of reward
    tvars = tf.trainable_variables()
    print('number of trainable variables: %d' % len(tvars))
    input_y = tf.placeholder(tf.float32, [None, 1], name="input_y")
    advantages = tf.placeholder(tf.float32, name="reward_signal")
    
    # define loss function
    loglik = tf.log(input_y * (input_y - prob) +
                    (1 - input_y) * (input_y + prob))
    loss = -tf.reduce_mean(loglik * advantages)
    newGrads = tf.gradients(loss, tvars)

    # define gradient update
    adam = tf.train.AdamOptimizer(learning_rate=learning_rate)
    W1Grad = tf.placeholder(dtype=tf.float32, name="batch_grad1")
    W2Grad = tf.placeholder(dtype=tf.float32, name="batch_grad2")
    batchGrad = [W1Grad, W2Grad]
    # updateGrads just a opinion of optimizer
    updateGrads = adam.apply_gradients(zip(batchGrad, tvars))

    def discount_rewards(r):
        discounted_r = np.zeros_like(r)
        running_add = 0
        for t in reversed(xrange(0, r.size)):
            running_add = running_add * gamma + r[t]
            discounted_r[t] = running_add
        return discounted_r

    # xs: observation, ys: virtual label, drs: discount_reward
    xs, hs, dlogps, drs, ys, tfps = [], [], [], [], [], []
    running_reward = None
    reward_sum = 0
    episode_number = 1
    total_episodes = 10000

    init = tf.global_variables_initializer()
    with tf.Session() as sess:
        rendering = False
        sess.run(init)
        ob_x = env.reset()

        gradBuffer = sess.run(tvars)
        for ix, grad in enumerate(gradBuffer):
            gradBuffer[ix] = grad * 0

        # begin to play
        while episode_number <= total_episodes:

            # only look at it once our agent is doing a good job.
            if reward_sum / batch_size > 100 or rendering == True:
                env.render()
                rendering = True

            # reshape the observation as input_x
            agent_x = np.reshape(ob_x, [1, D])
            # run the step action probability
            tfprob = sess.run(prob, feed_dict={observations: agent_x})
            action = 1 if np.random.uniform() < tfprob else 0

            xs.append(agent_x)
            y = 1 if action == 0 else 0  # produce the virtual label
            ys.append(y)

            ob_x, reward, done, info = env.step(action)
            reward_sum += reward
            # record reward (has to be done after we call step() to get reward
            # for previous action)
            drs.append(reward)

            if done == True:
                episode_number += 1
                # vertical spread 2 matrix in numpy, same follows
                epx = np.vstack(xs)
                epy = np.vstack(ys)
                epr = np.vstack(drs)
                tfp = tfps
                xs, hs, dlogps, drs, ys, tfps = [], [], [], [], [], []  # reset array memory

                # compute the discounted reward backwards through time
                discounted_epr = discount_rewards(epr)
                # size the rewards to be unit normal
                discounted_epr -= np.mean(discounted_epr)
                discounted_epr //= np.std(discounted_epr)

                # get the gradient for this episode, and save it in the
                # gradBuffer
                tGrad = sess.run(newGrads, feed_dict={
                                 observations: epx, input_y: epy, advantages: discounted_epr})
                for ix, grad in enumerate(tGrad):
                    gradBuffer[ix] += grad

                if episode_number % batch_size == 0:
                    # only 2 trainable variables: W1, W2
                    sess.run(updateGrads, feed_dict={
                             W1Grad: gradBuffer[0], W2Grad: gradBuffer[1]})
                    for ix, grad in enumerate(gradBuffer):
                        gradBuffer[ix] = grad * 0

                    running_reward = reward_sum if running_reward is None else running_reward * \
                        0.99 + reward_sum * 0.01
                    print('Average reward for episode %f.  Total average reward %f.' % (
                        reward_sum // batch_size, running_reward // batch_size))

                    if reward_sum // batch_size > 200:
                        print("Task solved in", episode_number, 'episodes!')
                        break

                    reward_sum = 0

                ob_x = env.reset()

    print(episode_number, 'Episodes completed.')


if __name__ == '__main__':
#     test_env(play_time=100)
    rl_player_env()
