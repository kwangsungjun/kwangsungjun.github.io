# CSC 665: Online Learning and Multi-armed Bandits - Spring 2020

The structure is that the foundational topics are taught first and then move onto detailed/advanced topics with student presentations.
The benefit is that we can ensure covering the core topics without being distracted towards the end of the semester, and students will learn the landscape of online learning early on. 
Also, for student presentations, we are forced to review the previously-learned topics, which might give us new perspectives now that we understand the landscape.

|#  | | &nbsp;&nbsp;Topics | Readings |  | Homework |
|---:|-|:-------------|:---:|:---:|:---:|
|1: 01/15 || Introduction to online learning and multi-armed bandits 1                         | [slides](data/lec01-intro-to-ol-and-bandits.pdf)   |   |   | 
|2: 01/22 || Introduction to online learning and multi-armed bandits 2                         | [FO_01](https://parameterfree.com/2019/09/02/introduction-to-online-learning/)  |   |   |
|3: 01/27 || Online gradient descent                                                           | [FO_02](https://parameterfree.wordpress.com/2019/09/11/online-gradient-descent/)  |   |   |
|4: 01/29 || Subgradients and online-to-batch conversion                                       | [FO_03](https://parameterfree.wordpress.com/2019/09/13/subgradients-and-online-to-batch-conversion/)  |   |   |
|5: 02/03 || Strong convexity, adaptivity to gradients and small loss                          | [FO_04](https://parameterfree.wordpress.com/2019/09/17/more-online-to-batch-examples-and-strong-convexity/),[FO_05](https://parameterfree.com/2019/09/20/adaptive-algorithms-l-bounds-and-adagrad/)  |   |   |
|6: 02/05 || Lower bounds for online linear optimization                                       | [FO_06](https://parameterfree.wordpress.com/2019/09/25/lower-bounds-for-online-linear-optimization/)  |   |   |
|7: 02/10 || Online mirror descent 1                                                           | [FO_07](https://parameterfree.com/2019/10/03/online-mirror-descent-iii-examples-and-learning-with-expert-advice/)  |   |   |
|8: 02/12 || Online mirror descent 2                                                           | [FO_08](https://parameterfree.com/2019/10/01/online-mirror-descent-ii-regret-and-mirror-version/), [FO_09](https://parameterfree.com/2019/10/03/online-mirror-descent-iii-examples-and-learning-with-expert-advice/)  |   |   |
|9: 02/17 || Follow-The-Regularized-Leader 1                                                   | [FO_10](https://parameterfree.com/2019/10/08/follow-the-regularized-leader-i-regret-equality/)  |   |   |
|10: 02/19|| Follow-The-Regularized-Leader 2                                                   | [FO_11](https://parameterfree.com/2019/10/10/follow-the-regularized-leader-ii-applications/), [FO_12](https://parameterfree.com/2019/10/17/follow-the-regularized-leader-iii-more-logarithmic-bounds/)  |   | HW1  |
|11: 02/24|| Adversarial multi-armed bandits (EXP3)                                            | [FO_18](https://parameterfree.com/2019/11/12/multi-armed-bandit-i/), [FO_19](https://parameterfree.com/2019/11/14/multi-armed-bandit-ii/)  |   |   |
|12: 02/26|| Stochastic multi-armed bandits 1 (ETC, elimination)                               | [LS](https://tor-lattimore.com/downloads/book/book.pdf) Sec. 6 |   |   |
|13: 03/02|| Stochastic multi-armed bandits 2 (UCB)                                            | [LS](https://tor-lattimore.com/downloads/book/book.pdf) Sec. 7 |   |   |
|14: 03/04|| Stochastic multi-armed bandits 3 (asymptotically optimal UCB)                     | [LS](https://tor-lattimore.com/downloads/book/book.pdf) Sec. 8 |   |   |
|15: 03/16|| Lower bound on multi-armed bandits                                                | [LS](https://tor-lattimore.com/downloads/book/book.pdf) Sec. 16|   |   |
|16: 03/18|| Contextual bandits                                                                | [LS](https://tor-lattimore.com/downloads/book/book.pdf) Sec. 18|   |   |
|17: 03/23|| Linear bandits                                                                    | [LS](https://tor-lattimore.com/downloads/book/book.pdf) Sec. 19|   |   |
|18: 03/25|| Pure exploration                                                                  | [Even-Dar+06](http://jmlr.csail.mit.edu/papers/volume7/evendar06a/evendar06a.pdf), [LS](https://tor-lattimore.com/downloads/book/book.pdf) Sec. 33.3  |   |   |
|19: 03/30|| Off-policy evaluation                                                             | [Dudick+11](https://arxiv.org/abs/1103.4601)  |   | HW2  |
|20: 04/01|| (Xiaolan Gu) Optimistic Follow-The-Regularized-Leader                             | [Chiang+12](http://proceedings.mlr.press/v23/chiang12/chiang12.pdf)                                                            |   |   |
|21: 04/06|| (Pratik Bhandari) Algorithms for Portfolio Management based on the Newton Method  | [Agarwal+06](https://www.satyenkale.com/pubs/algorithms-for-portfolio-management-based-on-the-newton-method/)    |   |   |              
|22: 04/08|| (Liyun Zeng) Imitation Learning                                                   |                                |   |   | 
|23: 04/13|| (Tianchi Zhao) Thompson sampling                                                  | [Agrawal+13](http://proceedings.mlr.press/v31/agrawal13a.pdf)                                                                  |   |   | 
|24: 04/15|| (Zhiwu Guo) Combinatorial bandits                                                 | [Kveton+14](https://arxiv.org/abs/1410.0949)                                                                                   |   |   | 
|25: 04/20|| (Paulo da Silva Soares) Randomized Exploration in Generalized Linear Bandits      | [Kveton+19](https://arxiv.org/pdf/1906.08947.pdf)                                                                              |   |   | 
|26: 04/22|| (Reyan Ahmed) Gaussian process UCB (GP-UCB)                                       | [Srinivas+10](https://arxiv.org/abs/0912.3995)                                                                                 |   |   | 
|27: 04/27|| (Dharma KC) Monte-Carlo Tree Search by Best Arm Identification                    | [Kaufmann+17](http://papers.nips.cc/paper/7075-monte-carlo-tree-search-by-best-arm-identification)                             |   |   | 
|28: 04/29|| (Guoxin Huang) Linear pure exploration                                            | [Soare+14](https://arxiv.org/abs/1409.6110)                                                                                    |   |   | 
|29: 05/04|| (Chenghao Xiong) More contextual bandits                                          | [Langford+08](https://papers.nips.cc/paper/3178-the-epoch-greedy-algorithm-for-multi-armed-bandits-with-side-information.pdf)  |   |   | 
|30: 05/06|| (Yanjun Pan) Bayesian multi-armed bandits                                         | [Russo+14](https://papers.nips.cc/paper/5463-learning-to-optimize-via-information-directed-sampling)                           |   |   | 
|<img width=50/>|<img width=10/>| <img width=500/>                                             | <img width=200/> |<img width=100/> | <img width=100/>  |

<!--
|20: 04/01|| (presentation) Adaptive stepsizes (AdaGrad algorithm)               | [Streeter+10](https://arxiv.org/abs/1002.4862)  |   |   |
|31: 05/XX|| Final exam                                                          |   |   |   |
-->

Student presentations can be replace with some other papers to accommodate the student's interest.
For example:

 * Off-policy optimization [Swaminathan+15](https://www.cs.cornell.edu/people/tj/publications/swaminathan_joachims_15c.pdf)                               |   |   |
 * Tracking the best expert (Fixed Share algorithm)  [Herbster+98](https://users.soe.ucsc.edu/~manfred/pubs/J39.pdf)

 * (2 people) Coin-betting and parameter-free online convex optimization. [Francesco+16(main paper)](https://arxiv.org/abs/1602.04128), [Francesco+17(implementation)](https://arxiv.org/pdf/1705.07795.pdf) 
    * => for two people
 * Online Optimization : Competing with Dynamic Comparators [Jadbabie+15](http://proceedings.mlr.press/v38/jadbabaie15.html)
 * Boosting (AdaBoost algorithm) [Freund+97](https://www.sciencedirect.com/science/article/pii/S002200009791504X)
 * Almost optimal pure exploration [Karnin+13](http://proceedings.mlr.press/v28/karnin13.pdf)
 * Design of experiments via regret minimization.
 * Online Control with Adversarial Disturbances
 * Pure exploration in adversarial worlds.
 * (2 people) Pure exploration for hyperparameter optimization (HyperBand) [Li+17](http://jmlr.org/papers/volume18/16-558/16-558.pdf)
 * (Pratik Bhandari) Algorithms for Portfolio Management based on the Newton Method [Agarwal+06](https://www.satyenkale.com/pubs/algorithms-for-portfolio-management-based-on-the-newton-method/)
 * Online transductive classification with relaxation framework.
 * On Equivalence of Martingale Tail Bounds and Deterministic Regret Inequalities
 * Online Control with Adversarial Disturbances
 * Doubly robust off-policy evaluation with shrinkage
 * The End of Optimism? An Asymptotic Analysis of Finite-Armed Linear Bandits
 * Smoothed Online Convex Optimization in High Dimensions via Online Balanced Descent
 * Strongly Adaptive Online Learning
 * (more to be added)
















