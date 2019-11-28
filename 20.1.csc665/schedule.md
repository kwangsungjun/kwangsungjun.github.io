# CSC 665: Online Learning and Multi-armed Bandits - Spring 2020

The structure is that the foundational topics are taught first and then move onto detailed/advanced topics with student presentations.
The benefit is that we can ensure covering the core topics without being distracted towards the end of the semester, and students will learn the landscape of online learning early on. 
Also, for student presentations, we are forced to review the previously-learned topics, which might give us new perspectives now that we understand the landscape.

|#  | | &nbsp;&nbsp;Topics | Readings |  | Homework |
|---:|-|:-------------|:---:|:---:|:---:|
|1 || Introduction to online learning and multi-armed bandits 1           |    |   |   | 
|2 || Introduction to online learning and multi-armed bandits 2           | [FO_01](https://parameterfree.com/2019/09/02/introduction-to-online-learning/)  |   |   |
|3 || Online gradient descent                                             | [FO_02](https://parameterfree.wordpress.com/2019/09/11/online-gradient-descent/)  |   |   |
|4 || Subgradients and online-to-batch conversion                         | [FO_03](https://parameterfree.wordpress.com/2019/09/13/subgradients-and-online-to-batch-conversion/)  |   |   |
|5 || Strong convexity                                                    | [FO_04](https://parameterfree.wordpress.com/2019/09/17/more-online-to-batch-examples-and-strong-convexity/)  |   |   |
|6 || Lower bounds for online linear optimization                         | [FO_06](https://parameterfree.wordpress.com/2019/09/25/lower-bounds-for-online-linear-optimization/)  |   |   |
|7 || Online mirror descent 1                                             | [FO_07](https://parameterfree.com/2019/10/03/online-mirror-descent-iii-examples-and-learning-with-expert-advice/)  |   |   |
|8 || Online mirror descent 2                                             | [FO_08](https://parameterfree.com/2019/10/01/online-mirror-descent-ii-regret-and-mirror-version/), [FO_09](https://parameterfree.com/2019/10/03/online-mirror-descent-iii-examples-and-learning-with-expert-advice/)  |   |   |
|9 || Follow-The-Regularized-Leader 1                                     | [FO_10](https://parameterfree.com/2019/10/08/follow-the-regularized-leader-i-regret-equality/)  |   |   |
|10|| Follow-The-Regularized-Leader 2                                     | [FO_11](https://parameterfree.com/2019/10/10/follow-the-regularized-leader-ii-applications/), [FO_12](https://parameterfree.com/2019/10/17/follow-the-regularized-leader-iii-more-logarithmic-bounds/)  |   |   |
|11|| Adversarial multi-armed bandits (EXP3)                              | [FO_18](https://parameterfree.com/2019/11/12/multi-armed-bandit-i/)  |   |   |
|12|| Stochastic multi-armed bandits 1 (ETC, elimination)                 | [LS](https://tor-lattimore.com/downloads/book/book.pdf) Sec. 6 |   |   |
|13|| Stochastic multi-armed bandits 2 (UCB)                              | [LS](https://tor-lattimore.com/downloads/book/book.pdf) Sec. 7 |   |   |
|14|| Stochastic multi-armed bandits 3 (asymptotically optimal UCB)       | [LS](https://tor-lattimore.com/downloads/book/book.pdf) Sec. 8 |   |   |
|15|| Lower bound on multi-armed bandits                                  | [LS](https://tor-lattimore.com/downloads/book/book.pdf) Sec. 16|   |   |
|16|| Contextual bandits                                                  | [LS](https://tor-lattimore.com/downloads/book/book.pdf) Sec. 18|   |   |
|17|| Linear bandits                                                      | [LS](https://tor-lattimore.com/downloads/book/book.pdf) Sec. 19|   |   |
|18|| Pure exploration                                                    | [Even-Dar+06](http://jmlr.csail.mit.edu/papers/volume7/evendar06a/evendar06a.pdf), [LS](https://tor-lattimore.com/downloads/book/book.pdf) Sec. 33.3  |   |   |
|19|| Off-policy evaluation                                               | [Dudick+11](https://arxiv.org/abs/1103.4601)  |   |   |
|20|| (presentation) Adaptive stepsizes (AdaGrad algorithm)               | [Streeter+10](https://arxiv.org/abs/1002.4862)  |   |   |
|21|| (presentation) Boosting (AdaBoost algorithm)                        | [Freund+97](https://www.sciencedirect.com/science/article/pii/S002200009791504X)  |   |   |
|22|| (presentation) Tracking the best expert (Fixed Share algorithm)     | [Herbster+98](https://users.soe.ucsc.edu/~manfred/pubs/J39.pdf)  |   |   |
|23|| (presentation) Optimistic Follow-The-Regularized-Leader             | [Chiang+12](http://proceedings.mlr.press/v23/chiang12/chiang12.pdf)  |   |   |
|24|| (presentation) Combinatorial bandits                                | [Kveton+14](https://arxiv.org/abs/1410.0949)  |   |   |
|25|| (presentation) Thompson sampling                                    | [Agrawal+13](http://proceedings.mlr.press/v31/agrawal13a.pdf)  |   |   |
|26|| (presentation) Gaussian process UCB (GP-UCB)                        | [Srinivas+10](https://arxiv.org/abs/0912.3995)  |   |   |
|27|| (presentation) Almost optimal pure exploration                      | [Karnin+13](http://proceedings.mlr.press/v28/karnin13.pdf)  |   |   |
|28|| (presentation) Linear pure exploration                              | [Soare+14](https://arxiv.org/abs/1409.6110)  |   |   |
|29|| (presentation) More contextual bandits                              | [Langford+08](https://papers.nips.cc/paper/3178-the-epoch-greedy-algorithm-for-multi-armed-bandits-with-side-information.pdf)  |   |   |
|30|| (presentation) Bayesian multi-armed bandits                         | [Russo+14](https://papers.nips.cc/paper/5463-learning-to-optimize-via-information-directed-sampling)  |   |   |
|31|| (presentation) Off-policy optimization                              | [Swaminathan+15](https://www.cs.cornell.edu/people/tj/publications/swaminathan_joachims_15c.pdf)  |   |   |
|<img width=50/>|<img width=10/>| <img width=500/>                        | <img width=200/> |<img width=100/> | <img width=100/>  |

Student presentations can be replace with some other papers to accommodate the student's interest.
For example:

 * Coin-betting and parameter-free online convex optimization.
 * Design of experiments via regret minimization.
 * Pure exploration in adversarial worlds.
 * Pure exploration for hyperparameter optimization (HyperBand)
 * Online transductive classification with relaxation framework.
 * On Equivalence of Martingale Tail Bounds and Deterministic Regret Inequalities
 * Online Control with Adversarial Disturbances
 * Doubly robust off-policy evaluation with shrinkage
 * The End of Optimism? An Asymptotic Analysis of Finite-Armed Linear Bandits
 * Smoothed Online Convex Optimization in High Dimensions via Online Balanced Descent
 * (more to be added)






<!--

|Date  | Topics | Notes | Additional Readings  | Homework |
|:---:|:------------:|:---:|:---:|:---:|
|Aug 27 | Introduction, motivation, course mechanics | [slides](notes/slides.pdf) [probability review](notes/prob_review.pdf) | SSBD App B.1 and B.2 | [HW0 (Calibration)](hw/hw0/hw0.pdf) [tex file](hw0/hw0.tex) |
|Aug 29 | Basics: concentration of measure | [concentration of measure note 1](notes/conc_1.pdf) | SSBD App B.4 | |
|Sep 3  | Chernoff bound for Bernoulli random variables, McDiarmid's Inequality | [concentration of measure note 2](notes/conc_2.pdf) | SSBD App B.3, Lemma 26.4 | HW0 due in class [HW0 Solutions](hw/hw0/hw0sol.pdf) |
|Sep 5  | The PAC learning framework, finite classes | [PAC learning note](notes/pac.pdf) | SSBD Chap 2, Sec 3.1 | |
|Sep 10 | Agnostic PAC learning, infinite classes | | SSBD Sec 3.2-3.3, Chap 4, Sec 6.1 | |
|Sep 12 | VC Theory, Sauer's Lemma | [VC Theory note](notes/vc.pdf) | SSBD Sec 6.2 - 6.5.1 |  |
|Sep 17 | Rademacher complexity | [Uniform convergence / Rademacher complexity note](notes/rad.pdf) | SSBD Sec 6.5.2, 26.1, 28.1 | [HW1](hw/hw1/hw1.pdf) [tex file](hw1/hw1.tex) |
|Sep 19 | Information theoretic lower bounds of PAC learning | [Lower bound draft note](notes/lower_bound.pdf) | SSBD Sec 28.2  | |
|Sep 24 | Support Vector Machine; Margin bounds | | SSBD Chap 15, Secs 26.2, 26.3  | |
|Sep 26 | Structural risk minimization | | SSBD Chap 7 | |
|Oct 1  | Boosting (1) | | SSBD Chap 10 | |
|Oct 3  | Boosting (2) | | SSBD Sec 26.2, 26.4 | |
|Oct 8  | Backgrounds on convex functions | | SSBD Chap 12 | |
|Oct 10 | Midterm exam | | | |
|Oct 15 | Regularization and stability (1) | | SSBD Chap 13 | |
|Oct 17 | Regularization and stability (2) | | SSBD Chap 13 | |
|Oct 22 | Online classification | | SSBD Sec 21.1 | |
|Oct 24 | Online convex optimization (OCO): online to batch conversion | | SSBD Sec 21.3, Sections 14.1-14.3  | |
|Oct 29 | Follow the regularized leader (FTRL) | | H Sec 5.3 | |
|Oct 31 | Online mirror descent (OMD) | | H Sec 5.2 | |
|Nov 5 | Online convex optimization for strongly-convex / exp-concave functions | | H Sec 3.3, Chap 4  | |
|Nov 7 | Prediction with expert advice (1) | | SSBD Sec 21.2 | |
|Nov 12 | Prediction with expert advice (2) | | | |
|Nov 14 | Stochastic multi-armed bandits (1) | | LS Chaps 6, 7 | |
|Nov 19 | Stochastic multi-armed bandits (2) | |  | |
|Nov 21 | Adversarial multi-armed bandits | | LS Chap 11 | |
|Nov 26 | Stochastic linear bandits (1) | | LS Chap 19 | |
|Nov 28 | No Class. Thanksgiving Holiday! | | | |
|Dec 3 | Stochastic linear bandits (2) | | LS Chap 20 | |
|Dec 5 | Final presentation (1) | | | |
|Dec 10 | Final presentation (2) | | | |

-->

























