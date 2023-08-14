# CSC 696H-001: Topics in Concentration of Measure - Fall 2023

This course introduces the concentration of measure phenomenon. Students will learn various techniques to control tail bounds of popular mean estimators and estimators for the minimum value of a function. The course will consist of three part: 

 1. The basic concentration of measure bounds such as subgaussian random variable, sub-exponential random variable, empirical Bernstein, robust mean estimators, and McDiarmid’s inequality, 
 1. Numerically tight confidence bounds including time-uniform bounds, bounds for linear models, PAC-Bayes bounds, and their applications to machine learning problems, and
 1. Advanced tools for the deviation of functions including covering and packing, the concentration of Rademacher/Gaussian complexities, metric entropy, and chaining. Throughout, students will not only learn fundamental tools upholding the current understanding of concentration of measure but also develop skills for adapting these techniques to their own research needs such as developing and analyzing new algorithms for interactive machine learning problems like multi-armed bandits and A/B testing.

### Syllabus

Here is the [syallabus updated on 08/14/2023](./data/23f696h_syllabus.pdf). Further adjustments will be available in D2L.

### Logistics info

 * **Mondays and Wednesdays, 12:30pm - 1:45pm**
 * D2L: https://d2l.arizona.edu/d2l/home/1347795
<!-- * **(TODO)** [Piazza link](http://piazza.com/arizona/spring2020/csc665) access code: bandits -->
<!-- * [Gradescope](https://www.gradescope.com/courses/163532) entry code: MXD4D2 -->
 * Please find other information from the D2L and the syllabus.

[//]: # ()

### Instructor

 * [Kwang-Sung Jun](https://kwangsungjun.github.io/)
 * k\[lastname\]@cs.arizona.edu
 * Gould-Simpson Rm 746

### Textbook

Textbooks:

 - [W] Martin J. Wainwright, High-Dimensional Statistics: A Non-Asymptotic Viewpoint, 2019.
 - [BLM] Stéphane Boucheron, Gábor Lugosi, and Pascal Massart. Concentration inequalities: A nonasymptotic theory of independence, 2012.

Both are available through UA library. The main textbook will be [W], but we will occasionally use [BLM] and other materials. The instructor will announce other related materials in D2L.

There is no designated textbook for this course. Much of the course materials will be based on these books:

Other useful resources

 * Here are some excellent notes for [probability review](http://cs229.stanford.edu/section/cs229-prob.pdf) and [linear algebra review](http://cs229.stanford.edu/section/cs229-linalg.pdf).
 * Section 2-4 of the book [bandit algorithms](https://tor-lattimore.com/downloads/book/book.pdf) also provides a concise summary of the basic probability theory.
 * You may also find [The matrix cookbook](https://www.math.uwaterloo.ca/~hwolkowi/matrixcookbook.pdf), [The Probability and Statistics Cookbook](http://statistics.zone/) useful, and [Calculus cheatsheet](https://tutorial.math.lamar.edu/pdf/calculus_cheat_sheet_all.pdf).

### Evaluation

 - Two homeworks (20+20=40)
 - Participation (5)
 - Weekly discussion (5)
 - Pop quiz (10): weekly
 - Paper critique (10)
 - Presentation (30)

There will be no exams, but each student must do an independent presentation for 60 minutes + rebuttal based on the paper critique.
More on the rebuttal: for each presentation, approximately two students will have to write their own paper critiques (in the standard ML conference paper review format), and the presenter must show a rebuttal against those critiques. 

### Schedule

The following is a rough schedule.
Please see D2L for a more detailed and calibrated schedule.

|#  | | &nbsp;&nbsp;Topics | Readings |  | Homework |
|---:|-|:-------------|:---:|:---:|:---:|
| 1: 08/21 || intro                                                     |        | |  |
| 2: 08/23 || (part 1) sub-gaussian random variables                    |        | | |
| 3: 08/28 || Sub-exponential random variables (1)                      |        | |     |
| 4: 08/30 || Sub-exponential random variables (2)                      |        | | |
| 5: 09/04 || labor day; no lecture                                     |        | |     |
| 5: 09/06 || robust mean estimators                                    |        | |     |
| 6: 09/11 || empirical Bernstein inequality                            |        | | |
| 7: 09/13 || martingale-based methods and McDiarmid’s inequality       |        | |  |
| 8: 09/18 || lipschitz functions of Gaussian variables                 |        | |     |
| 9: 09/20 || (part 2) Time-uniform bounds and applications in multi-armed bandits             |        | | |
|10: 09/25 || bounds for linear models and linear bandits (1)           |        | | |
|11: 09/27 || bounds for linear models and linear bandits (2)           |        | |     |
|12: 10/02 || numerically tight bounds: KL-divergence and betting-based bounds |        | | |
|13: 10/04 || pac-bayes bounds (1)                                      |        | | |
|14: 10/09 || pac-bayes bounds (2)                                      |        | | |
|15: 10/11 || (part 3) uniform law of large numbers.                    |        | |         |
|16: 10/16 || upper bounds on the rademacher complexity                 |        | | |
|17: 10/18 || covering and packing                                      |        | |     |
|18: 10/23 || gaussian and rademacher complexity                        |        | | |
|19: 10/25 || metric entropy and sub-gaussian processes                 |        | | |
|20: 10/30 || sudakov’s lower bound                                     |        | |     |
|21: 11/01 || chaining                                                  |        | | |
|22: 11/06 || student paper presentation                                |        | | |
|23: 11/08 || student paper presentation                                |        | |  |
|24: 11/13 || student paper presentation                                |        | | |
|25: 11/15 || student paper presentation                                |        | |     |
|26: 11/20 || student paper presentation                                |        | | |
|27: 11/22 || student paper presentation                                |        | | |
|28: 11/27 || student paper presentation                                |        | |     |
|29: 11/29 || student paper presentation                                |        | | |
|30: 12/04 || student paper presentation                                |        | | |
|31: 12/06 || student paper presentation                                |  | | |
|<img width=20/>|<img width=10/>| <img width=400/>                    | <img width=200/> |<img width=100/> | <img width=100/>  |


### Potential presentation topics

 - Vector concentration of measure: Jin et al., [A Short Note on Concentration Inequalities for Random Vectors with SubGaussian Norm](https://arxiv.org/pdf/1902.03736.pdf), 2019.
 - Robust estimator for matrices: Misker, [Sub-Gaussian estimators of the mean of a random matrix with heavy-tailed](https://www.jstor.org/stable/pdf/26542885.pdf?casa_token=8Ore5ZXK-bwAAAAA:LiutSFbMYzVve3m6MGsbtTqEc3owTEwTnnTmW4EOwaJwBv03VTtJ83OPNLhRsbMKPt96QL9qhbHBblrV4WY2rO_zZ_X_I6rZPCLhnggNxRW8sYKz-fs), 2018.
 - Catoni estimator without knowledge of the variance: Lee and Valiant, [Optimal Sub-Gaussian Mean Estimation in R](https://www.cs.purdue.edu/homes/pvaliant/mean-in-R.pdf), 2021.
 - Robust confidence sequence: Wang and Ramdas, [Catoni-style confidence sequences for heavy-tailed mean estimation](https://www.sciencedirect.com/science/article/pii/S0304414923001084), 2022.
 - Robust estimator based on median of means: Minsker, [Efficient median of means estimator](https://arxiv.org/pdf/2305.18681), 2023.
 - Mixture martingale technique: Kaufmann and Koolen, [Mixture Martingales Revisited with Applications to Sequential Tests and Confidence Intervals](https://www.jmlr.org/papers/volume22/18-798/18-798.pdf), 2018.
 - Cencentration bounds for sparse linear models: Jang et al., [PopArt: Efficient Sparse Regression and Experimental Design for Optimal Sparse Linear Bandits](https://openreview.net/forum?id=GWcdXz0M6a), 2022.
 - Efron-stein: Kuzborskij and Szepesvari, [Efron-Stein PAC-Bayesian Inequalities](https://arxiv.org/pdf/1909.01931), 2019.
   - see also: Rivasplata, [A note on a confidence bound of Kuzborskij and Szepesvari](https://arxiv.org/abs/2101.04671), 2020
 - Online to confidence set conversion: Abbasi-Yadkori et al., [Online-to-Confidence-Set Conversions and Application to Sparse Stochastic Bandits](http://proceedings.mlr.press/v22/abbasi-yadkori12/abbasi-yadkori12.pdf), 2012.
 - Data-dependent priors in PAC-Bayes: Dziugaite et al, [On the role of data in PAC-Bayes bounds](http://proceedings.mlr.press/v130/karolina-dziugaite21a/karolina-dziugaite21a.pdf), 2021.
 - Online PAC-Bayes: Haddouche and Guedj, [Online PAC-Bayes Learning](https://proceedings.neurips.cc/paper_files/paper/2022/file/a4d991d581accd2955a1e1928f4e6965-Paper-Conference.pdf), 2022.
 - Backprop PAC-Bayes: Rivasplata et al., [PAC-Bayes with Backprop](https://arxiv.org/pdf/1908.07380.pdf), 2019.
 - ... and any other papers you are interested in, as long as they are related to concentration of measure!


</br>
</br>
</br>
</br>
</br>
