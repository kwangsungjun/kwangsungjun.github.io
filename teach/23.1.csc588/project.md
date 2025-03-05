### CSC 588 Machine Learning Theory (Spring 2023): Final Project

### General information
(credit: adapted from [Chicheng Zhang's course](https://zcc1307.github.io/courses/csc588sp22/project.html) and [project guidelines of Kamalika Chaudhuri’s Machine Learning Theory course](https://cseweb.ucsd.edu/classes/fa12/cse291-b/projectinfo.html))

You can choose to do one of the following types of projects:

*   **Literature survey.** You need to choose a topic (see below for some ideas) and read at least 6 papers on this topic. Be sure to select papers judiciously, so that both classical and state-of-the-art perspectives are covered. Sometimes the _Introduction_ and _Related Work_ sections of recent papers will help you find most relevant papers. When you are in doubt whether a paper is relevant, come to my office hour and we can figure this out. It is important that you read the papers _critically_, and form your own opinions on the papers you read: What are the major open problems in this area? What are the pros and cons of existing approaches? (The latter can be summarized with a table, for example.)
    
*   **Implementation.** You are asked to conduct experiments on deploying theoretically-principled learning algorithms onto synthetic or real data. If you choose to implement an algorithm from a paper that does not have theorem statements (or ‘trivial’ theorems with straightforward proofs), this may not be a good fit for this course. In addition, we ask that your experiment must be used to support theoretical results obtained in the paper. _You are expected to conduct critical analyses on your experimental results_, by answering questions such as: how well do the experimental results agree with the proposed theory? If the results do not agree well with the theory, which assumption in the theory are violated? You should also provide a list of datasets you are using.
    
*   **Research.** Research projects, roughly speaking, can have two styles: first, attacking an existing open problem in the literature; second, formulating a new (theoretically interesting and practically relevant) problem and proposing a feasible solution. Completing a research project naturally requires a thorough literature survey in the first place - you need to ensure that your approach or model has never been proposed in prior works. _Note that a research project may require substantially larger amount of time compared to the first two project types, so I suggest being careful with this choice if you already have a heavy workload this semester._ The upside of a research project is that your work may result in publications.
    

### Project timelines

*   **Project Proposal.** A 2-page project proposal. The project proposal should consist of the following parts:
    
    *   a brief description of the project topic
    *   a justification why this is relevant in learning theory
    *   for literature survey, have a planned reading list; for implementation, have a list of algorithms to implement and a set of driving questions to answer with the experiments; for research, have a list of research questions to attack (It would be good to have one concrete question, and list a few important sub-questions toward solving it.)

If you need help with choosing a project, please schedule an appointment with me and I will help you brainstorm one.

    
*   **Final Report.** A 4-page summary of the project (8 pages for teams). You can use appendix if there are details you want to share. The report will be judged on both clarity and quality. The report needs to be typeset by LaTeX.
    
    *   For literature survey, provide a critical summary of the papers you have read; discuss the connections among these papers, and their impacts to broader field.
    *   For implementation projects, present your experimental results, and check whether the experimental results agree with theory.
    *   For research projects, your report should have a _Related work_ section discussing why your result is novel compared to existing work. You should also describe your approach (if you have a new algorithm, provide its pseudocode; if you propose a new learning model, define new key concepts in your model; if you show your proposed algorithm has good performance guarantee, write down a theorem statement on it.)

*   **Final Presentation.** It will be 10-15 minutes presentation. 

    * Please please make sure the problem definition is well explained.
    * The evaluation will be based more on how you are presenting than what you are presenting, but please note that the distinction can be blurred if what you are presenting is already unclear.

### Useful tips

Here are some useful tips for:

*   reading papers: [How to read a paper](http://ccr.sigcomm.org/online/files/p83-keshavA.pdf) by Prof. Srinivasan Keshav; [Reading in Algorithms: Paper-Reading Survival Kit](https://cs.stanford.edu/~rishig/courses/ref/paper-reading-technical.pdf) by Prof. Tim Roughgarden.
*   presentations: [Giving an Academic Talk](https://people.eecs.berkeley.edu/~jrs/speaking.html) by Prof. Jonathan Shewchuk; [Notes on Giving a Research Talk](https://cseweb.ucsd.edu//~elkan/254/speaking.html) by Prof. Charles Elkan.

### Project ideas

Below are a few example research directions in machine learning theory, each with a few “seed papers”; you can use the related work section in these papers, or use the “cited by” functionality in e.g. [google scholar](https://scholar.google.com/) to find more papers on the same topic. Please also refer to proceeding pages of recent machine learning / learning theory conferences and workshops for more project ideas, such as:

*   [ICML](http://proceedings.mlr.press/v97/),
*   [COLT](http://proceedings.mlr.press/v99/),
*   [NeurIPS](https://papers.nips.cc/) ,
*   [AISTATS](http://proceedings.mlr.press/v108/),
*   [ALT](http://proceedings.mlr.press/v117/),
*   [NeurIPS Workshop on Machine Learning with Guarantees](https://sites.google.com/view/mlwithguarantees/accepted-papers?authuser=0).

Similiar courses in other institutions may also have nice collections of interesting project ideas, for example:

*   [Bandits and RL by Alekh Agarwal and Alex Slivkins](http://alekhagarwal.net/bandits_and_rl/#view3)
*   [Foundations of Machine Learning and Data Science by Nina Balcan and Avrim Blum](http://www.cs.cmu.edu/~avrim/ML07/projects.html)
*   [Statistical Reinforcement Learning by Nan Jiang](https://nanjiang.cs.illinois.edu/cs598project/)
*   [Introduction to Online Learning by Haipeng Luo](https://haipeng-luo.net/courses/CSCI699/project.html)

#### Active learning

##### Label complexity analysis of PAC active learning

*   M.F. Balcan, A. Beygelzimer, J. Langford. Agnostic active learning. ICML 2006.
*   Sanjoy Dasgupta, Daniel J. Hsu, Claire Monteleoni. A general agnostic active learning algorithm. NeurIPS 2007.
*   S. Hanneke. Theory of Disagreement-Based Active Learning. Foundations and Trends in Machine Learning. 2014.
*   M.F. Balcan and P. Long. Active and Passive Learning of Linear Separators under Log-concave Distributions. COLT 2013.
*   Chicheng Zhang and Kamalika Chaudhuri. Beyond Disagreement-Based Agnostic Active Learning. 2014.
*   Tzu-Kuo Huang, Alekh Agarwal, Daniel J. Hsu, John Langford, Robert E. Schapire. Efficient and Parsimonious Agnostic Active Learning. NeurIPS 2015.

##### Nonparametric active learning

*   Sanjoy Dasgupta and Daniel Hsu. Hierarchical sampling for active learning. ICML 2008.
*   R. Urner, S. Wulff, S. Ben-David, PLAL: Cluster-based Active Learning. COLT 2013.
*   Alexandra Carpentier, Andrea Locatelli, Samory Kpotufe, Adaptivity to Noise Parameters in Nonparametric Active Learning. COLT 2017.
*   Alexandra Carpentier, Andrea Locatelli, Samory Kpotufe. An Adaptive Strategy for Active Learning with Smooth Decision Boundary. ALT 2018.
*   Rui M Castro and Robert D Nowak. Minimax bounds for active learning. IEEE Transactions on Information Theory, 2008.
*   Stanislav Minsker. Plug-in approach to active learning. Journal of Machine Learning Research, 2012.
*   A. Kontorovich, S. Sabato, R. Urner. Active nearest-neighbor learning in metric spaces. JMLR, 2017.

##### Other new topics

*   Akshay Krishnamurthy, Alekh Agarwal, Tzu-Kuo Huang, Hal Daume III, John Langford. Active Learning for Cost-Sensitive Classification. ICML 2017.
*   Mina Karzand, Robert D. Nowak. MaxiMin Active Learning in Overparameterized Model Classes. Allerton 2019.
*   Daniel M. Kane, Shachar Lovett, Shay Moran, Jiapeng Zhang. Active classification with comparison queries. FOCS 2017.

#### Efficient, noise tolerant PAC learning of specific hypothesis classes (e.g. linear classifiers)

##### Positive results

*   Avrim Blum, Alan M. Frieze, Ravi Kannan, and Santosh S. Vempala. A polynomial-time algorithm for learning noisy linear threshold functions. FOCS 1996.
*   Pranjal Awasthi, Maria Florina Balcan, and Philip M Long. The power of localization for efficiently learning linear separators with noise. JACM 2017.
*   Pranjal Awasthi, Maria-Florina Balcan, Nika Haghtalab, and Hongyang Zhang. Learning and 1-bit compressed sensing under asymmetric noise. COLT 2016.
*   Ilias Diakonikolas, Themis Gouleakis, and Christos Tzamos. Distribution-independent PAC learning of halfspaces with massart noise. NeurIPS 2019.
*   Ilias Diakonikolas, Vasilis Kontonis, Christos Tzamos, and Nikos Zarifis. Learning halfspaces with massart noise under structured distributions. COLT 2020.
*   Chicheng Zhang, Jie Shen, Pranjal Awasthi, Efficient active learning of sparse halfspaces with arbitrary bounded noise. NeurIPS 2020.
*   Ilias Diakonikolas, Daniel M. Kane, Vasilis Kontonis, Christos Tzamos, Nikos Zarifis. A Polynomial Time Algorithm for Learning Halfspaces with Tsybakov Noise. arXiv 2020.
*   Sitan Chen, Frederic Koehler, Ankur Moitra, Morris Yau. Classification Under Misspecification: Halfspaces, Generalized Linear Models, and Connections to Evolvability. NeurIPS 2020.

##### Computational hardness

*   Venkatesan Guruswami and Prasad Raghavendra. Hardness of learning halfspaces with noise. SIAM Journal on Computing, 2009.
*   Vitaly Feldman, Parikshit Gopalan, Subhash Khot, and Ashok Kumar Ponnuswami. New results for learning noisy parities and halfspaces. FOCS 2006.
*   Adam Klivans and Pravesh Kothari. Embedding Hard Learning Problems Into Gaussian Space. APPROX/RANDOM 2014.
*   Ilias Diakonikolas, Daniel M. Kane. Hardness of Learning Halfspaces with Massart Noise. arXiv 2020.

#### Adversarial robustness

*   Robustness of classifiers: from adversarial to random noise. Alhussein Fawzi, Seyed-Mohsen Moosavi-Dezfooli, Pascal Frossard. NIPS 2016.
*   Aleksander Madry, Aleksandar Makelov, Ludwig Schmidt, Dimitris Tsipras, Adrian Vladu. Towards Deep Learning Models Resistant to Adversarial Attacks. ICLR 2018.
*   Aditi Raghunathan, Jacob Steinhardt, Percy Liang. Certified Defenses against Adversarial Examples. ICLR 2018.
*   Yizhen Wang, Somesh Jha, Kamalika Chaudhuri. Analyzing the Robustness of Nearest Neighbors to Adversarial Examples. ICML 2018.
*   Sébastien Bubeck, Eric Price, Ilya Razenshteyn. Adversarial examples from computational constraints. NeurIPS 2018.
*   Daniel Cullina, Arjun Nitin Bhagoji, Prateek Mittal. PAC-learning in the presence of evasion adversaries. NeurIPS 2018.
*   Saeed Mahloujifa and Mohammad Mahmoody. Can Adversarially Robust Learning Leverage Computational Hardness? ALT 2019.
*   Omar Montasser, Steve Hanneke, Nathan Srebro. VC Classes are Adversarially Robustly Learnable, but Only Improperly. COLT 2019.

#### Bandit theory

##### General introduction (see the chapters in the books for topic ideas)

*   Sébastien Bubeck, Nicolò Cesa-Bianchi. Regret Analysis of Stochastic and Nonstochastic Multi-armed Bandit Problems. Foundations and Trends in Machine Learning. 2012.
*   Aleksandrs Slivkins. Introduction to Multi-Armed Bandits. Foundations and Trends in Machine Learning.
*   Tor Lattimore and Csaba Szepesvári. Bandit Algorithms. Cambridge University Press.

##### Continuum-armed Bandits

*   Robert Kleinberg. Nearly Tight Bounds for the Continuum-ArmedBandit Problem. NeurIPS 2004.
*   Robert Kleinberg, Aleksandrs Slivkins, Eli Upfal. Multi-Armed Bandits in Metric Spaces. STOC 2008.
*   Sébastien Bubeck, Rémi Munos, Gilles Stoltz, Csaba Szepesvari. X-armed Bandits. JMLR 2011.
*   Rémi Munos. From Bandits to Monte-Carlo Tree Search: The Optimistic Principle Applied to Optimization and Planning. Foundations and Trends in Machine Learning. 2014.
*   Andrea Locatelli, Alexandra Carpentier. Adaptivity to Smoothness in X-armed bandits. COLT 2018.
*   Hedi Hadiji. Polynomial Cost of Adaptation for X-Armed Bandits. NeurIPS 2019.
*   Akshay Krishnamurthy, John Langford, Aleksandrs Slivkins, Chicheng Zhang. Contextual Bandits with Continuous Actions: Smoothing, Zooming, and Adapting. COLT 2019.

##### Contextual bandits via reduction to multiclass classification

*   John Langford and Tong Zhang The Epoch-Greedy Algorithm for Contextual Multi-armed Bandits. NeurIPS 2007.
*   Miroslav Dudik, Daniel Hsu, Satyen Kale, Nikos Karampatziakis, John Langford, Lev Reyzin, and Tong Zhang, Efficient Optimal Learning for Contextual Bandits, UAI 2011.
*   Alekh Agarwal, Daniel Hsu, Satyen Kale, John Langford, Lihong Li, Robert E. Schapire. Taming the Monster: A Fast and Simple Algorithm for Contextual Bandits. ICML 2014.

##### Contextual bandits with general regressor classes

*   Dylan J. Foster, Alekh Agarwal, Miroslav Dudík, Haipeng Luo, Robert E. Schapire. Practical Contextual Bandits with Regression Oracles. ICML 2018.
*   Alekh Agarwal, Miroslav Dudik, Satyen Kale, and John Langford, Contextual Bandit Learning with Predictable Rewards, AISTATS 2012.
*   Dylan J. Foster, Alexander Rakhlin, David Simchi-Levi, Yunzong Xu. Instance-Dependent Complexity of Contextual Bandits and Reinforcement Learning: A Disagreement-Based Perspective. ArXiv 2020.
*   David Simchi-Levi, Yunzong Xu. Bypassing the Monster: A Faster and Simpler Optimal Algorithm for Contextual Bandits under Realizability. ArXiv 2020.

#### Implicit regularization

*   Daniel Soudry, Elad Hoffer, Mor Shpigel Nacson, Suriya Gunasekar, Nathan Srebro. The Implicit Bias of Gradient Descent on Separable Data. JMLR 2018.
*   Ziwei Ji, Matus Telgarsky. The implicit bias of gradient descent on nonseparable data. COLT 2019.
*   Yuanzhi Li, Tengyu Ma, and Hongyang Zhang. Algorithmic Regularization in Over-parameterized Matrix Sensingand Neural Networks with Quadratic Activations. COLT 2018.

#### Imitation learning

##### Interactive Imitation Learning

*   Hal Daumé III, John Langford, Daniel Marcu. Search-based Structured Prediction. Machine Learning Journal 2009.
*   Stephane Ross, Drew Bagnell. Efficient Reductions for Imitation Learning. AISTATS 2010.
*   Stephane Ross, Geoffrey J. Gordon, J. Andrew Bagnell. A Reduction of Imitation Learning and Structured Prediction to No-Regret Online Learning. AISTATS 2011.
*   Stephane Ross, J. Andrew Bagnell. Reinforcement and Imitation Learning via Interactive No-Regret Learning. NeurIPS 2014.
*   Wen Sun, Arun Venkatraman, Geoffrey J. Gordon, Byron Boots, J. Andrew Bagnell. Deeply AggreVaTeD: differentiable imitation learning for sequential prediction. ICML 2017.
*   Ching-An Cheng and Byron Boots. Convergence of Value Aggregation for Imitation Learning. AISTATS 2018.
*   Wen Sun, Anirudh Vemula, Byron Boots, J. Andrew Bagnell. Provably Efficient Imitation Learning from Observation Alone. ICML 2019.

##### Apprenticeship Learning and Inverse Reinforcement Learning

*   Pieter Abbeel and Andrew Y. Ng. Apprenticeship Learning via Inverse Reinforcement Learning. ICML 2004.
*   Brian D. Ziebart, Andrew Maas, J.Andrew Bagnell, Anind K. Dey. Maximum Entropy Inverse Reinforcement Learning. AAAI 2008.
*   Brian D. Ziebart, J.Andrew Bagnell, Anind K. Dey. Modeling Interaction via the Principle of Maximum Causal Entropy. ICML 2010.
*   Umar Syed and Robert E. Schapire. A Game-Theoretic Approach to Apprenticeship Learning. NeurIPS 2007.
*   Alekh Agarwal, Ashwinkumar Badanidiyuru, Miroslav Dudik, Robert Schapire, Aleksandrs Slivkins, Miro Dudík. Robust Multi-objective Learning with Mentor Feedback. COLT 2014.
*   Jonathan Ho, Stefano Ermon. Generative Adversarial Imitation Learning. NeurIPS 2016.
*   Kareem Amin, Nan Jiang, Satinder Singh. Repeated Inverse Reinforcement Learning. NeurIPS 2017.

#### Learning under Fairness Constraints

*   Cynthia Dwork, Moritz Hardt, Toniann Pitassi, Omer Reingold and Richard Zemel. Fairness Through Awareness. ITCS 2012.
*   Moritz Hardt, Eric Price, Nathan Srebro. Equality of Opportunity in Supervised Learning. NeurIPS 2016.
*   Alekh Agarwal, Alina Beygelzimer, Miroslav Dudík, John Langford, Hanna Wallach. A Reductions Approach to Fair Classification. ICML 2018.
*   Michael Kearns, Seth Neel, Aaron Roth, Zhiwei Steven Wu. Preventing Fairness Gerrymandering: Auditing and Learning for Subgroup Fairness. ICML 2018.

#### Machine teaching / data poisoning

*   Jacob Steinhardt, Pang Wei Koh and Percy Liang. Certified Defenses for Data Poisoning Attacks. NeurIPS 2017.
*   Adversarial Attacks on Stochastic Bandits. Kwang-Sung Jun, Lihong Li, Yuzhe Ma, Xiaojin Zhu. NeurIPS 2018.
*   Sanjoy Dasgupta, Daniel Hsu, Stefanos Poulis, Xiaojin Zhu. Teaching a black-box learner. ICML 2019.
*   Xuezhou Zhang, Xiaojin Zhu, Laurent Lessard. Online Data Poisoning Attack. 2019.
*   Yizhen Wang, Kamalika Chaudhuri. An Investigation of Data Poisoning Defenses for Online Learning. 2019.

#### Overparameterization / neural network learning

*   Roi Livni, Shai Shalev-Shwartz, Ohad Shamir. On the Computational Efficiency of Training Neural Networks. NeurIPS 2014.
*   Shai Shalev-Shwartz, Ohad Shamir, Shaked Shammah. Failures of gradient-based deep learning. ICML 2017.
*   Mikhail Belkin, Daniel Hsu, Partha Mitra. Overfitting or perfect fitting? Risk bounds for classification and regression rules that interpolate. NeurIPS 2018.
*   Yuanzhi Li and Yingyu Liang. Learning Overparameterized Neural Networks via Stochastic Gradient Descent on Structured Data. NeurIPS 2018.
*   Zeyuan Allen-Zhu, Yuanzhi Li, Zhao Song. A Convergence Theory for Deep Learning via Over-Parameterization. ICML 2019.
*   Simon S. Du, Xiyu Zhai, Barnabas Poczos, Aarti Singh. Gradient Descent Provably Optimizes Over-parameterized Neural Networks. ICLR 2019.
*   Sanjeev Arora, Simon S. Du, Wei Hu, Zhiyuan Li, Ruosong Wang. Fine-Grained Analysis of Optimization and Generalization for Overparameterized Two-Layer Neural Networks. ICML 2019.

#### PAC Reinforcement Learning

*   Michael Kearns and Satinder Singh. Near-Optimal Reinforcement Learning in Polynomial Time. Machine Learning, 2002.
*   Ronen I. Brafman and Moshe Tennenholtz. R-max – A General Polynomial Time Algorithm forNear-Optimal Reinforcement Learning. JMLR 2002.
*   Sham Kakade. On the sample complexity of reinforcement learning. University of College London, 2003.
*   Lihong Li, Michael L. Littman, Thomas J. Walsh, Alexander L. Strehl. Knows what it knows: a framework for self-aware learning. Machine Learning, 2011.
*   Nan Jiang. [Notes on Rmax exploration.](http://nanjiang.cs.illinois.edu/files/cs598/note7.pdf)
*   Christoph Dann, Tor Lattimore, Emma Brunskill. Unifying PAC and Regret: Uniform PAC Bounds for Episodic Reinforcement Learning. NeurIPS 2017.
*   Chi Jin, Zeyuan Allen-Zhu, Sebastien Bubeck, Michael I. Jordan. Is Q-learning Provably Efficient? NeurIPS 2018.
*   Andrea Zanette, Emma Brunskill. Tighter Problem-Dependent Regret Bounds in Reinforcement Learning without Domain Knowledge using Value Function Bounds. ICML 2019.

#### Theory of generative modeling

*   Sanjeev Arora, Rong Ge, Yingyu Liang, Tengyu Ma, Yi Zhang. Generalization and Equilibrium in Generative Adversarial Nets (GANs). ICML 2017.
*   Approximation and Convergence Properties of Generative Adversarial Learning. Shuang Liu, Olivier Bousquet, Kamalika Chaudhuri. NeurIPS 2017.
*   Sanjeev Arora, Andrej Risteski, Yi Zhang. Do GANs learn the distribution? Some Theory and Empirics. ICLR 2018.

#### Theory of lifelong learning / meta-learning

*   Mikhail Khodak, Maria-Florina Balcan, Ameet Talwalkar. Provable Guarantees for Gradient-Based Meta-Learning. ICML 2019.
*   Chelsea Finn, Aravind Rajeswaran, Sham Kakade, Sergey Levine. Online Meta-Learning. ICML 2019.
*   Maria-Florina Balcan, Avrim Blum, Santosh Vempala. Efficient Representations for Life-Long Learning and Autoencoding. COLT 2015.
*   Leonardo Cella, Alessandro Lazaric, Massimiliano Pontil. Meta-learning with Stochastic Linear Bandits. arXiv 2020.


#### Theory of LLM flnetuning/alignment

(updated: Mar 2025)

* huang et al., Correcting the Mythos of KL-Regularization ___.pdf
* munos et al., Nash Learning from Human Feedback.pdf
* gao et al., REBEL: Reinforcement Learning via Regressing Relative Rewards.pdf
* huang et al., Self-Improvement in Language Models: The Sharpening Mechanism
* xie et al., Exploratory Preference Optimization: Harnessing Implicit Q*-Approximation for Sample-Efficient RLHF
* azar et al., A General Theoretical Paradigm to Understand Learning from Human Preferences



