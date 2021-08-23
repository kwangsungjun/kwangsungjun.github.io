# CSC 580: Principles of Machine Learning - Fall 2021

<!--
This course is a continuing line of topics from [CSC 665 Section 2 Machine Learning Theory](https://zcc1307.github.io/csc665/index.html) that delve into online learning and multi-armed bandits (but the knowledge from ML theory is not required).
The students will learn, via the lens of mathematical foundations, how and when machines can learn in an online manner.
Specifically, the course offers mathematical formulation of learning environments (e.g., stochastic and adversarial worlds with possibly limited feedback), fundamental limits of learning in these environments, various algorithms concerning sample efficiency, computational efficiency, and generality.
Throughout, students will not only learn fundamental mathematical tools upholding the current understanding of sequential decision making in the research community but also develop skills of adapting these techniques to their own research needs such as developing new algorithms.

Why online learning / multi-armed bandits?

 * Backbone of stochastic gradient descent algorithms.
 * How can 'learning' possible when when the data is arbitrarily manipulated.
 * Learn how companies learn your preferences by interacting with you in recommendation systems and online advertisements.
 * Besides, beautiful mathematical results and algorithms, and some practical algorithms.
 -->
This is a graduate level machine learning course.

### Syllabus

Here is the [syallabus updated on Aug 22, 2021](./data/syllabus - CSC 580 21F.pdf). Further adjustments will be available in D2L.

### Logistics info

 * **Monday and Wednesday, 3:30pm-4:45pm**
 * Live online.
 * Office Hour: Tuesdays 4pm-5pm (zoom) or by email appointment
<!-- * **(TODO)** [Piazza link](http://piazza.com/arizona/spring2020/csc665) access code: bandits -->
<!-- * [Gradescope](https://www.gradescope.com/courses/163532) entry code: MXD4D2 -->
 * Please find other information from [D2L](https://d2l.arizona.edu/d2l/home/1083656) or the syllabus.

[//]: # ()

### Instructor

 * [Kwang-Sung Jun](https://kwangsungjun.github.io/)
 * k\[lastname\]@cs.arizona.edu
 * Gould-Simpson 746

### Textbook

The required textbook is Hal Daumé’s [Course in Machine Learning](http://ciml.info/), fully and freely available online.


<!--
Much of the course
materials will be based on the following materials (in the order of appearance
  in class schedule):

 * [Lecture notes](https://parameterfree.com/lecture-notes-on-online-learning/) by Francesco Orabona (FO).
 * [Bandit algorithms](https://tor-lattimore.com/downloads/book/book.pdf) by Tor Lattimore and Csaba Szepesvari (LS)
 * [Understanding machine learning: from theory to algorithms](https://www.cs.huji.ac.il/~shais/UnderstandingMachineLearning/) by Shai Shalev-Shwartz and Shai Ben-David (SSBD)

The following set of surveys and books also provide a good coverage of relevant materials:

 * [Online learning and online convex optimization](https://www.cs.huji.ac.il/~shais/papers/OLsurvey.pdf) by Shai Shalev-Shwartz
 * [Introduction to online optimization](https://ocobook.cs.princeton.edu/OCObook.pdf) by Elad Hazan (H)
 * [Regret analysis of stochastic and nonstochastic multi-armed bandit problems](http://sbubeck.com/SurveyBCB12.pdf) by Sebastien Bubeck and Nicolo Cesa-Bianchi
 * [Introduction to Multi-Armed Bandits](https://arxiv.org/pdf/1904.07272.pdf) by Alex Slivkins
-->

### Review for prerequisites

Here are some excellent notes for [probability review](http://cs229.stanford.edu/section/cs229-prob.pdf) and [linear algebra review](http://cs229.stanford.edu/section/cs229-linalg.pdf).
You should have no difficulty in Python programming (matlab/julia allowed).
You may also find [The matrix cookbook](https://www.math.uwaterloo.ca/~hwolkowi/matrixcookbook.pdf), [The Probability and Statistics Cookbook](http://statistics.zone/) useful, and [Calculus cheatsheet](https://tutorial.math.lamar.edu/pdf/calculus_cheat_sheet_all.pdf).

### Schedule

**For updated schedule, please see D2L**

|#  | | &nbsp;&nbsp;Topics | Readings |  | Homework |
|---:|-|:-------------|:---:|:---:|:---:|
| 1: 08/24 || intro / math review / decision tree                                               | Ch 1 | | HW0 |
| 2: 08/26 || .                                                                                 |  | | |
| 3: 08/31 || limits of learning / instance-based learning                                      | Ch 2,3 | |  |
| 4: 09/02 || .                                                                                 |  | | HW1 |
|  : 09/07 || (no class)                                                                        |  | | |
| 5: 09/09 || perceptron                                                                        | Ch 4 | | |
| 6: 09/14 || .                                                                                 |  | | |
| 7: 09/16 || practical issues: cross validation, evaluation, feature selection                 | Ch 5 | | |
| 8: 09/21 || .                                                                                 |  | | HW2 |
| 9: 09/23 || bias-variance decomposition                                                       | Ch 5 | | |
|10: 09/28 || reduction                                                                         | Ch 6 | | |
|11: 10/05 || .                                                                                 |  | | |
|12: 10/07 || .                                                                                 |  | | |
|13: 10/12 || linear models                                                                     | Ch 7 | | |
|14: 10/14 || .                                                                                 |  | | HW3 |
|15: 10/19 || kernel methods                                                                    | Ch 11 | | |
|16: 10/21 || .                                                                                 |  | | project proposal due |
|17: 10/26 || naive Bayes, graphical models                                                     | Ch 9 | | |
|18: 10/28 || .                                                                                 |  | | |
|19: 10/30 || .                                                                                 |  | | HW4 |
|20: 11/02 || bias and fairness                                                                 | Ch 8 | | |
|21: 11/04 || neural networks                                                                   | Ch 10 | | |
|22: 11/09 || .                                                                                  |  | | |
|  : 11/11 || (no class)                                                                        |  | | |
|23: 11/16 || ensemble                                                                          | Ch 13 | | |
|24: 11/18 || efficient learning, sgd                                                           | Ch 14 | | HW5 |
|25: 11/23 || unsupervised learning                                                             | Ch 15 | | |
|26: 11/25 || .                                                                                 |  | | |
|27: 11/30 || reinforcement learning                                                            | Ch 16 | | |
|28: 12/02 || learning theory                                                                   | Ch 12 | | |
|29: 12/07 || (reserved for catch up)                                                           |  | | |
|30: 12/09 || (reserved for catch up)                                                           |  | | |
|  : 12/14 || final exam                                                             |   |   |   |
|  : 12/17 || final project due                                                                 |   |   |   |
|<img width=20/>|<img width=10/>| <img width=400/>                                              | <img width=200/> |<img width=100/> | <img width=100/>  |


### Machine learning courses at UA

 * [CSC 588 Machine Learning Theory](https://zcc1307.github.io/csc665/index.html) by Chicheng Zhang 
 * [CSC 535 Probabilistic Graphical Models](http://kobus.ca/teaching/cs535/spring18/index.html) by Kobus Barnard
 * [ISTA 457/INFO 557 Neural Networks] by [Steven Bethard](https://bethard.faculty.arizona.edu/)
 * [INFO 521 Introduction to Machine Learning](http://w3.sista.arizona.edu/~clayton/courses/ml/index.html) by Clayton Morrison
 * [CSC 665-1 Advanced Topics in Probabilistic Graphical Models](https://www2.cs.arizona.edu/~pachecoj/courses/csc665-1/index.html) by Jason Pacheco (Fall 2019)
 * [MATH 574M Statistical Machine Learning](http://math.arizona.edu/~hzhang/math574m.html) by Helen Zhang

</br>
</br>
</br>
</br>
</br>
