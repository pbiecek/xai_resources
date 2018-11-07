# Interesting resources related to XAI (Explainable Artificial Intelligence)

## Papers

### 2018

* [Interpretable to Whom? A Role-based Model for Analyzing Interpretable Machine Learning Systems](https://arxiv.org/abs/1806.07552); Richard Tomsett, Dave Braines, Dan Harborne, Alun Preece, Supriyo Chakraborty; we should not ask if the system is interpretable, but to whom is it interpretable. We describe a model intended to help answer this question, by identifying different roles that agents can fulfill in relation to the machine learning system. We illustrate the use of our model in a variety of scenarios, exploring how an agent's role influences its goals, and the implications for defining interpretability. Finally, we make suggestions for how our model could be useful to interpretability researchers, system developers, and regulatory bodies auditing machine learning systems.

* [AI in Education needs interpretable machine learning: Lessons from Open Learner Modelling](https://arxiv.org/abs/1807.00154); Cristina Conati, Kaska Porayska-Pomsta, Manolis Mavrikis; Interpretability of the underlying AI representations is a key raison d'être for Open Learner Modelling (OLM) -- a branch of Intelligent Tutoring Systems (ITS) research. OLMs provide tools for 'opening' up the AI models of learners' cognition and emotions for the purpose of supporting human learning and teaching. - use case

* [Instance-Level Explanations for Fraud Detection: A Case Study](https://arxiv.org/abs/1806.07129); Dennis Collaris, Leo M. Vink, Jarke J. van Wijk; Fraud detection is a difficult problem that can benefit from predictive modeling. However, the verification of a prediction is challenging; for a single insurance policy, the model only provides a prediction score. We present a case study where we reflect on different instance-level model explanation techniques to aid a fraud detection team in their work. To this end, we designed two novel dashboards combining various state-of-the-art explanation techniques.

* [On the Robustness of Interpretability Methods](https://arxiv.org/abs/1806.08049); David Alvarez-Melis, Tommi S. Jaakkola; We argue that robustness of explanations---i.e., that similar inputs should give rise to similar explanations---is a key desideratum for interpretability. We introduce metrics to quantify robustness and demonstrate that current methods do not perform well according to these metrics. Finally, we propose ways that robustness can be enforced on existing interpretability approaches.

* [Contrastive Explanations with Local Foil Trees](https://arxiv.org/abs/1806.07470); Jasper van der Waa, Marcel Robeer, Jurriaan van Diggelen, Matthieu Brinkhuis, Mark Neerincx; Recent advances in interpretable Machine Learning (iML) and eXplainable AI (XAI) construct explanations based on the importance of features in classification tasks. However, in a high-dimensional feature space this approach may become unfeasible without restraining the set of important features. We propose to utilize the human tendency to ask questions like "Why this output (the fact) instead of that output (the foil)?" to reduce the number of features to those that play a main role in the asked contrast. Our proposed method utilizes locally trained one-versus-all decision trees to identify the disjoint set of rules that causes the tree to classify data points as the foil and not as the fact. 

* [Evaluating Feature Importance Estimates](https://arxiv.org/abs/1806.10758); Sara Hooker, Dumitru Erhan, Pieter-Jan Kindermans, Been Kim; Estimating the influence of a given feature to a model prediction is challenging. We introduce ROAR, RemOve And Retrain, a benchmark to evaluate the accuracy of interpretability methods that estimate input feature importance in deep neural networks. We remove a fraction of input features deemed to be most important according to each estimator and measure the change to the model accuracy upon retraining. 

* [Interpreting Embedding Models of Knowledge Bases: A Pedagogical Approach](https://arxiv.org/abs/1806.09504); Arthur Colombini Gusmão, Alvaro Henrique Chaim Correia, Glauber De Bona, Fabio Gagliardi Cozman; Embedding models attain state-of-the-art accuracy in knowledge base completion, but their predictions are notoriously hard to interpret. In this paper, we adapt "pedagogical approaches" (from the literature on neural networks) so as to interpret embedding models by extracting weighted Horn rules from them. We show how pedagogical approaches have to be adapted to take upon the large-scale relational aspects of knowledge bases and show experimentally their strengths and weaknesses.

* [Manifold: A Model-Agnostic Framework for Interpretation and Diagnosis of Machine Learning Models](https://arxiv.org/pdf/1808.00196.pdf); Jiawei Zhang, Yang Wang, Piero Molino, Lezhi Li and David S. Ebert; Intoduces Manifold - tool for visual exploration of a model during  inspection (hypothesis), explanation (reasoning), and refinement (verification). Supports comparison of multiple models. Visual exploratory approach for machine learning model development.

* [Interpretable Explanations of Black Boxes by Meaningful Perturbation](https://arxiv.org/pdf/1704.03296.pdf); Ruth C. Fong, Andrea Vedaldi; (from abstract) general framework for learning different kinds of explanations for any black box algorithm. framework to find the part of an image most responsible for a classifier decision... method is model-agnostic and testable because it is grounded in explicit and interpretable image perturbations.

* [Interpretability is Harder in the Multiclass Setting: Axiomatic Interpretability for Multiclass Additive Models](https://arxiv.org/pdf/1810.09092.pdf); Xuezhou Zhang, Sarah Tan, Paul Koch, Yin Lou, Urszula Chajewska, Rich Caruana; (...) We then develop a post-processing technique (API) that provably transforms pretrained additive models to satisfy the interpretability axioms without sacrificing accuracy. The technique works not just on models trained with our algorithm, but on any multiclass additive model. We demonstrate API on a 12-class infant-mortality dataset. (...) Initially for Generalized additive models (GAMs).

* [Statistical Paradises and Paradoxes in Big Data](https://statistics.fas.harvard.edu/files/statistics-2/files/statistical_paradises_and_paradoxes_in_big_data_.pdf); Xiao-Li Meng; (...) Paradise gained or lost? Data quality-quantity tradeoff. (“Which one should I trust more: a 1% survey with 60% response rate or a non-probabilistic dataset covering 80% of the population?”); Data Quality × Data Quantity × Problem Difficulty; 

* [Explanation Methods in Deep Learning: Users, Values, Concerns and Challenges](https://arxiv.org/pdf/1803.07517.pdf); Gabrielle Ras, Marcel van Gerven, Pim Haselager; Issues regarding explainable AI involve four components: users, laws & regulations, explanations and algorithms. Overall, it is clear that (visual) explanations can be given about various aspects of the influence of the input on the output ... It is likely that in the future we will see the rise of a new category of explanation methods that combine aspects of rule-extraction, attribution and intrinsic methods, to answer specific questions in a simple human interpretable language. Furthermore, it is obvious that current explanation methods are tailored to expert users, since the interpretation of the results require knowledge of the DNN process. As far as we are aware, explanation methods, e.g. intuitive explanation interfaces, for lay users do not exist.

### 2017

* [Detecting concept drift in data streams using model explanation](https://www.researchgate.net/publication/320177686_Detecting_concept_drift_in_data_streams_using_model_explanation); Jaka Demšar, Zoran Bosnic; Interesting use case for explainers - PDP like explainers are used to identify concept drift.
* [Explanation of Prediction Models with ExplainPrediction](http://www.informatica.si/index.php/informatica/article/view/2227/1121) intoroduces two methods EXPLAIN and IME (R packages) for local and global explanations.
* [What do we need to build explainable AI systems for the medical domain?](https://arxiv.org/pdf/1712.09923.pdf); Andreas Holzinger, Chris Biemann, Constantinos Pattichis, Douglas Kell. In this paper we outline some of our research topics in the context of the relatively new area of explainable-AI with a focus on the application in medicine, which is a very special domain. This is due to the fact that medical professionals are working mostly with distributed heterogeneous and complex sources of data. In this paper we concentrate on three sources: images, omics data and text. We argue that research in explainable-AI would generally help to facilitate the implementation of AI/ML in the medical domain, and specifically help to facilitate transparency and trust.  However, the full effectiveness of all AI/ML success is limited by the algorithm’s inabilities to explain its results to human experts - but exactly this is a big issue in the medical domain.

### 2016 

* [Interacting with Predictions: Visual Inspection of Black-box Machine Learning Models](http://perer.org/papers/adamPerer-Prospector-CHI2016.pdf); Josua Krause, Adam Perer, Kenney Ng; Describes Prospector - tool for visual exploration of predictive models. Few interesting and novel ideas, like Partial Dependence Bars. Prospector can compare models and shows both local and global explanations.

* [The Mythos of Model Interpretability](https://arxiv.org/abs/1606.03490); Zachary C. Lipton; Supervised machine learning models boast remarkable predictive capabilities. But can you trust your model? Will it work in deployment? What else can it tell you about the world? We want models to be not only good, but interpretable. And yet the task of interpretation appears underspecified. (...) First, we examine the motivations underlying interest in interpretability, finding them to be diverse and occasionally discordant. Then, we address model properties and techniques thought to confer interpretability, identifying transparency to humans and post-hoc explanations as competing notions. Throughout, we discuss the feasibility and desirability of different notions, and question the oft-made assertions that linear models are interpretable and that deep neural networks are not. 

### 2015

* [The Residual-based Predictiveness Curve - A Visual Tool to Assess the Performance of Prediction Models](https://www.ncbi.nlm.nih.gov/pubmed/26676377); Giuseppe Casalicchio, Bernd Bischl, Anne-Laure Boulesteix, Matthias Schmid; The RBP (residual-based predictiveness) curve reflects both the calibration and the discriminatory power of a prediction model. In addition, the curve can be conveniently used to conduct valid performance checks and marker comparisons. The RBP curve is implemented in the R package RBPcurve. 

### 2009

* [How to Explain Individual Classification Decisions](https://arxiv.org/pdf/0912.1128.pdf), David Baehrens, Timon Schroeter, Stefan Harmeling, Motoaki Kawanabe, Katja Hansen, Klaus-Robert Muller; (from abstract) The only method that is currently able to provide such explanations are decision trees. ... Model agnostic method, introduces *explanation vectors* that summarise steepness of changes of model decisions as function of model inputs.

### 2004

* [Discovering additive structure in black box functions](https://dl.acm.org/citation.cfm?doid=1014052.1014122), Giles Hooker


## Books

### 2018

* [An Introduction to Machine Learning Interpretability](https://www.oreilly.com/library/view/an-introduction-to/9781492033158/); Navdeep Gill, Patrick Hall; Lots of great figures, high level overview of the most common techniques to the model interpretability.
* [Interpretable Machine Learning](https://christophm.github.io/interpretable-ml-book/); Christoph Molnar; Intoduces the most popular methods (LIME, PDP, SHAP and few others) along with more general bird's-eye view over interpretability. 


## Tools

### 2018

* [Model Describer](https://github.com/DataScienceSquad/model-describer); Python script that generates html report that summarizes predictive models. Interactive and rich in descriptions.
* [AI Fairness 360](https://github.com/IBM/aif360); Python library developed by IBM to help detect and remove bias in machine learning models. [Some introduction](https://arxiv.org/abs/1810.01943)
* [The What-If Tool: Code-Free Probing of Machine Learning Models](https://ai.googleblog.com/2018/09/the-what-if-tool-code-free-probing-of.html); An interactive tool for What-If scenarios developed in Google, part of TensorBoard.

### 2017

* [Explanation Explorer](https://github.com/nyuvis/explanation_explorer); Visual tool implemented in python for visual diagnostics of binary classifiers using lnstance-level explanations (local explainers).

## Articles

## Theses

### 2018 

* [Shedding Light on Black Box Machine Learning Algorithms, Development of an Axiomatic Framework to Assess the Quality of Methods that Explain Individual Predictions](https://arxiv.org/pdf/1808.05054.pdf) Milo Honegger; 


## Workshops

### 2018

* [Proceedings of the 2018 ICML Workshop on Human Interpretability in Machine Learning (WHI 2018)](https://arxiv.org/html/1807.01308)


