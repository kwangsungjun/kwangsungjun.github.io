### CSC 665 Section 2: Machine Learning Theory: Project

#### General information
(This is adapted from [project guidelines of Kamalika Chaudhuri's Machine Learning Theory course](https://cseweb.ucsd.edu/classes/fa12/cse291-b/projectinfo.html))

You can choose to do one of the following types of projects:

* __Literature survey.__ You need to choose a topic (see below for some ideas) and read more than 6 papers on this topic. Be sure to select papers judiciously, so that you can capture both classical ideas and state-of-the-art approaches. Sometimes the *Introduction* and *Related Work* sections of recent papers will help you find most relevant papers.
When you are in doubt whether a paper is worth reading, come to my office hour and we can figure this out. It is important to make sure you read the papers *critically*, and form your opinions on the papers you read: What are the pros and cons of existing approaches? (This is best summarized by a table, for example.) What are the major open problems in this area?

* __Implementation.__ You are asked to conduct experiments on deploying theoretically principled learning algorithms onto synthetic or real data. If you choose to implement an algorithm from a paper that does not have theorem statements (or 'trivial' theorems with straightforward proofs), this may not be a good fit for this course.
In addition, we ask that your experiment must be used to support theoretical results obtained in the paper. You are expected to conduct critical analyses on your experimental results, by answering questions such as: how well do the experimental results agree with the proposed theory? If the results do not agree well with the theory, which assumption in the theory are violated? You should also provide a list of dataset you are going to use.

* __Research.__ Research project can have two styles: first, attack an existing open problem in the literature; second, formulate a new (theoretically interesting and practically relevant) problem and proposes a feasible solution. Completing a research project naturally requires a thorough literature survey in the first place - you need to ensure that your approach or model has never been proposed in prior works. *Note that a research project may require substantially larger amount of time compared to the first two project types, so I suggest you be careful with this choice if you already have a heavy workload this semester.* The upside of a research project is that your work may result in publications.

#### Project timelines
* __Project Proposal.__ Due Oct 24.
* __Midterm Progress Report.__ Due Nov 14.
* __Final Presentation.__ On Dec 5 and Dec 10.
* __Final Report.__ Due Dec 10.

#### Suggested topics

Below is a far-from-complete list of research topics in machine learning theory. Please also refer to [ICML](http://proceedings.mlr.press/v97/), [COLT](http://proceedings.mlr.press/v99/), [NeurIPS](https://papers.nips.cc/) proceedings page for more ideas.
There are similar courses that also offer relevant project ideas that may inspire you:
* [Bandits and RL by Alekh Agarwal and Alex Slivkins](http://alekhagarwal.net/bandits_and_rl/#view3)
* [Foundations of Machine Learning and Data Science by Nina Balcan and Avrim Blum](http://www.cs.cmu.edu/~avrim/ML07/projects.html)
* [Statistical Reinforcement Learning by Nan Jiang](https://nanjiang.cs.illinois.edu/cs598project/)
* [Introduction to Online Learning by Haipeng Luo](https://haipeng-luo.net/courses/CSCI699/project.html)

##### Active learning

* M.F. Balcan, A. Beygelzimer, J. Langford. Agnostic active learning. ICML 2006.
* Sanjoy Dasgupta, Daniel J. Hsu, Claire Monteleoni. A general agnostic active learning algorithm. NIPS 2007.
* S. Hanneke. Theory of Disagreement-Based Active Learning. Foundations and Trends in Machine Learning. 2014.
* M.F. Balcan and P. Long. Active and Passive Learning of Linear Separators under Log-concave Distributions. COLT 2013.
* Chicheng Zhang and Kamalika Chaudhuri. Beyond Disagreement-Based Agnostic Active Learning.
* Tzu-Kuo Huang, Alekh Agarwal, Daniel J. Hsu, John Langford, Robert E. Schapire. Efficient and Parsimonious Agnostic Active Learning. NIPS 2015.
* Akshay Krishnamurthy, Alekh Agarwal, Tzu-Kuo Huang, Hal Daume III, John Langford. Active Learning for Cost-Sensitive Classification. ICML 2017.
* Mina Karzand, Robert D. Nowak. Active Learning in the Overparameterized and Interpolating Regime. 2019.

##### Adversarial robustness

* Robustness of classifiers: from adversarial to random noise. Alhussein Fawzi, Seyed-Mohsen Moosavi-Dezfooli, Pascal Frossard. NIPS 2016.
* Aleksander Madry, Aleksandar Makelov, Ludwig Schmidt, Dimitris Tsipras, Adrian Vladu. Towards Deep Learning Models Resistant to Adversarial Attacks. ICLR 2018.
* Aditi Raghunathan, Jacob Steinhardt, Percy Liang. Certified Defenses against Adversarial Examples. ICLR 2018.
* Yizhen Wang, Somesh Jha, Kamalika Chaudhuri. Analyzing the Robustness of Nearest Neighbors to Adversarial Examples. ICML 2018.
* Sébastien Bubeck, Eric Price, Ilya Razenshteyn. Adversarial examples from computational constraints. NeurIPS 2018.
* Daniel Cullina, Arjun Nitin Bhagoji, Prateek Mittal. PAC-learning in the presence of evasion adversaries. NeurIPS 2018.
* Saeed Mahloujifa and Mohammad Mahmoody. Can Adversarially Robust Learning Leverage Computational Hardness? ALT 2019.
* Omar Montasser, Steve Hanneke, Nathan Srebro. VC Classes are Adversarially Robustly Learnable, but Only Improperly. COLT 2019.


##### Apprenticeship Learning and Inverse Reinforcement Learning

* Pieter Abbeel and Andrew Y. Ng. Apprenticeship Learning via Inverse Reinforcement Learning. ICML 2004.
* Brian D. Ziebart, Andrew Maas, J.Andrew Bagnell, Anind K. Dey. Maximum Entropy Inverse Reinforcement Learning. AAAI 2008.
* Brian D. Ziebart, J.Andrew Bagnell, Anind K. Dey. Modeling Interaction via the Principle of Maximum Causal Entropy. ICML 2010.
* Umar Syed and Robert E. Schapire. A Game-Theoretic Approach to Apprenticeship Learning. NIPS 2007.
* Alekh Agarwal, Ashwinkumar Badanidiyuru, Miroslav Dudik, Robert Schapire, Aleksandrs Slivkins, Miro Dudík. Robust Multi-objective Learning with Mentor Feedback. COLT 2014.
* Jonathan Ho, Stefano Ermon. Generative Adversarial Imitation Learning. NIPS 2016.
* Kareem Amin, Nan Jiang, Satinder Singh. Repeated Inverse Reinforcement Learning. NIPS 2017.



##### Contextual Bandits

* John Langford and Tong Zhang The Epoch-Greedy Algorithm for Contextual Multi-armed Bandits. NIPS 2007.
* Alekh Agarwal, Miroslav Dudik, Satyen Kale, and John Langford, Contextual Bandit Learning with Predictable Rewards, AISTATS 2012.
* Miroslav Dudik, Daniel Hsu, Satyen Kale, Nikos Karampatziakis, John Langford, Lev Reyzin, and Tong Zhang, Efficient Optimal Learning for Contextual Bandits, UAI 2011.
* Alekh Agarwal, Daniel Hsu, Satyen Kale, John Langford, Lihong Li, Robert E. Schapire. Taming the Monster: A Fast and Simple Algorithm for Contextual Bandits. ICML 2014.
* Dylan J. Foster, Alekh Agarwal, Miroslav Dudík, Haipeng Luo, Robert E. Schapire. Practical Contextual Bandits with Regression Oracles. ICML 2018.
* Dylan J. Foster, Akshay Krishnamurthy. Contextual bandits with surrogate losses: Margin bounds and efficient algorithms. NeurIPS 2018.
* Akshay Krishnamurthy, John Langford, Aleksandrs Slivkins, Chicheng Zhang. Contextual Bandits with Continuous Actions: Smoothing, Zooming, and Adapting. COLT 2019.

##### Continuum-armed Bandits

* Robert Kleinberg. Nearly Tight Bounds for the Continuum-ArmedBandit Problem. NIPS 2004.
* Robert Kleinberg, Aleksandrs Slivkins, Eli Upfal. Multi-Armed Bandits in Metric Spaces. STOC 2008.
* Sébastien Bubeck, Rémi Munos, Gilles Stoltz, Csaba Szepesvari. X-armed Bandits. JMLR 2011.
* Rémi Munos. From Bandits to Monte-Carlo Tree Search: The Optimistic Principle Applied to Optimization and Planning. Foundations and Trends in Machine Learning. 2014.
* Andrea Locatelli, Alexandra Carpentier. Adaptivity to Smoothness in X-armed bandits. COLT 2018.
* Hedi Hadiji. Polynomial Cost of Adaptation for X-Armed Bandits. NeurIPS 2019.

##### Implicit regularization

* Daniel Soudry, Elad Hoffer, Mor Shpigel Nacson, Suriya Gunasekar, Nathan Srebro.
The Implicit Bias of Gradient Descent on Separable Data. JMLR 2018.
* Ziwei Ji, Matus Telgarsky. The implicit bias of gradient descent on nonseparable data. COLT 2019.
* Yuanzhi Li, Tengyu Ma, and Hongyang Zhang. Algorithmic Regularization in Over-parameterized Matrix Sensingand Neural Networks with Quadratic Activations. COLT 2018.

##### Interactive Imitation Learning

* Hal Daumé III, John Langford, Daniel Marcu. Search-based Structured Prediction. Machine Learning Journal 2009.
* Stephane Ross, Geoffrey J. Gordon, J. Andrew Bagnell. A Reduction of Imitation Learning and Structured Prediction to No-Regret Online Learning. AISTATS 2011.
* Stephane Ross, J. Andrew Bagnell. Reinforcement and Imitation Learning via Interactive No-Regret Learning. NIPS 2014.
* Wen Sun, Arun Venkatraman, Geoffrey J. Gordon, Byron Boots, J. Andrew Bagnell. Deeply AggreVaTeD: differentiable imitation learning for sequential prediction. ICML 2017.
* Convergence of Value Aggregation for Imitation Learning. Ching-An Cheng and Byron Boots. NIPS 2017.
* Wen Sun, Anirudh Vemula, Byron Boots, J. Andrew Bagnell. Provably Efficient Imitation Learning from Observation Alone. ICML 2019.

##### Learning under Fairness Constraints

* Cynthia Dwork, Moritz Hardt, Toniann Pitassi, Omer Reingold and Richard Zemel. Fairness Through Awareness. ITCS 2012.
* Moritz Hardt, Eric Price, Nathan Srebro. Equality of Opportunity in Supervised Learning. NIPS 2016.
* Alekh Agarwal, Alina Beygelzimer, Miroslav Dudík, John Langford, Hanna Wallach. A Reductions Approach to Fair Classification. ICML 2018.
* Michael Kearns, Seth Neel, Aaron Roth, Zhiwei Steven Wu. Preventing Fairness Gerrymandering: Auditing and Learning for Subgroup Fairness. ICML 2018.


##### Machine teaching / data poisoning

* Jacob Steinhardt, Pang Wei Koh and Percy Liang. Certified Defenses for Data Poisoning Attacks. NIPS 2017.
* Adversarial Attacks on Stochastic Bandits. Kwang-Sung Jun, Lihong Li, Yuzhe Ma, Xiaojin Zhu. NeurIPS 2018.
* Sanjoy Dasgupta, Daniel Hsu, Stefanos Poulis, Xiaojin Zhu. Teaching a black-box learner. ICML 2019.
* Xuezhou Zhang, Xiaojin Zhu, Laurent Lessard. Online Data Poisoning Attack. 2019.
* Yizhen Wang, Kamalika Chaudhuri. An Investigation of Data Poisoning Defenses for Online Learning. 2019.

##### Overparameterization / neural network learning
* Roi Livni, Shai Shalev-Shwartz, Ohad Shamir. On the Computational Efficiency of Training Neural Networks. NIPS 2014.
* Shai Shalev-Shwartz, Ohad Shamir, Shaked Shammah. Failures of gradient-based deep learning. ICML 2017.
* Mikhail Belkin, Daniel Hsu, Partha Mitra. Overfitting or perfect fitting? Risk bounds for classification and regression rules that interpolate. NeurIPS 2018.
* Yuanzhi Li and Yingyu Liang. Learning Overparameterized Neural Networks via Stochastic Gradient Descent on Structured Data. NeurIPS 2018.
* Zeyuan Allen-Zhu, Yuanzhi Li, Zhao Song. A Convergence Theory for Deep Learning via Over-Parameterization. ICML 2019.
* Simon S. Du, Xiyu Zhai, Barnabas Poczos, Aarti Singh. Gradient Descent Provably Optimizes Over-parameterized Neural Networks. ICLR 2019.
* Sanjeev Arora, Simon S. Du, Wei Hu, Zhiyuan Li, Ruosong Wang. Fine-Grained Analysis of Optimization and Generalization for Overparameterized Two-Layer Neural Networks. ICML 2019.


##### PAC Reinforcement Learning
* Michael Kearns and Satinder Singh. Near-Optimal Reinforcement Learning in Polynomial Time. Machine Learning, 2002.
* Ronen I. Brafman and Moshe Tennenholtz. R-max – A General Polynomial Time Algorithm forNear-Optimal Reinforcement Learning. JMLR 2002.
* Sham Kakade. On the sample complexity of reinforcement learning. University of College London, 2003.
* Lihong Li, Michael L. Littman, Thomas J. Walsh, Alexander L. Strehl. Knows what it knows: a framework for self-aware learning. Machine Learning, 2011.
* Nan Jiang. [Notes on Rmax exploration.](http://nanjiang.cs.illinois.edu/files/cs598/note7.pdf)
* Christoph Dann, Tor Lattimore, Emma Brunskill. Unifying PAC and Regret: Uniform PAC Bounds for Episodic Reinforcement Learning. NIPS 2017.
* Chi Jin, Zeyuan Allen-Zhu, Sebastien Bubeck, Michael I. Jordan. Is Q-learning Provably Efficient? NeurIPS 2018.
* Andrea Zanette, Emma Brunskill. Tighter Problem-Dependent Regret Bounds in Reinforcement Learning without Domain Knowledge using Value Function Bounds. ICML 2019.

##### Theory of generative modeling

* Sanjeev Arora, Rong Ge, Yingyu Liang, Tengyu Ma, Yi Zhang. Generalization and Equilibrium in Generative Adversarial Nets (GANs). ICML 2017.
* Approximation and Convergence Properties of Generative Adversarial Learning. Shuang Liu, Olivier Bousquet, Kamalika Chaudhuri. NIPS 2017.
* Sanjeev Arora, Andrej Risteski, Yi Zhang. Do GANs learn the distribution? Some Theory and Empirics. ICLR 2018.
