# Interesting resources related to XAI (Explainable Artificial Intelligence)

## Papers

### 2018

* [On the Art and Science of Machine Learning Explanations](https://arxiv.org/pdf/1810.02909v1.pdf); Patrick Hall; explanatory methods that go beyond the error measurements and plots traditionally used to assess machine learning models. Some of the methods are tools of the trade while others are rigorously derived and backed by long-standing theory. The methods, decision tree surrogate models, individual conditional expectation (ICE) plots, local interpretable model agnostic explanations (LIME), partial dependence plots, and Shapley explanations, vary in terms of scope, fidelity, and suitable application domain. Along with descriptions of these methods, this text presents real-world usage recommendations supported by a use case and in-depth software examples.

* [Interpretable to Whom? A Role-based Model for Analyzing Interpretable Machine Learning Systems](https://arxiv.org/abs/1806.07552); Richard Tomsett, Dave Braines, Dan Harborne, Alun Preece, Supriyo Chakraborty; we should not ask if the system is interpretable, but to whom is it interpretable. We describe a model intended to help answer this question, by identifying different roles that agents can fulfill in relation to the machine learning system. We illustrate the use of our model in a variety of scenarios, exploring how an agent's role influences its goals, and the implications for defining interpretability. Finally, we make suggestions for how our model could be useful to interpretability researchers, system developers, and regulatory bodies auditing machine learning systems.

* [Interpreting Models by Allowing to Ask](https://arxiv.org/abs/1811.05106); Sungmin Kang, David Keetae Park, Jaehyuk Chang, Jaegul Choo; Questions convey information about the questioner, namely what one does not know. In this paper, we propose a novel approach to allow a learning agent to ask what it considers as tricky to predict, in the course of producing a final output. By analyzing when and what it asks, we can make our model more transparent and interpretable. We first develop this idea to propose a general framework of deep neural networks that can ask questions, which we call asking networks. A specific architecture and training process for an asking network is proposed for the task of colorization, which is an exemplar one-to-many task and thus a task where asking questions is helpful in performing the task accurately. Our results show that the model learns to generate meaningful questions, asks difficult questions first, and utilizes the provided hint more efficiently than baseline models. We conclude that the proposed asking framework makes the learning agent reveal its weaknesses, which poses a promising new direction in developing interpretable and interactive models.

* [Contrastive Explanation: A Structural-Model Approach](https://arxiv.org/abs/1811.03163); Tim Miller; ...Research in philosophy and social sciences shows that explanations are contrastive: that is, when people ask for an explanation of an event *the fact* they (sometimes implicitly) are asking for an explanation relative to some contrast case; that is, "Why P rather than Q?". In this paper, we extend the structural causal model approach to define two complementary notions of contrastive explanation, and demonstrate them on two classical AI problems: classification and planning. 

* [Explainable AI for Designers: A Human-Centered Perspective on Mixed-Initiative Co-Creation](http://antoniosliapis.com/papers/explainable_ai_for_designers.pdf); Jichen Zhu, Antonios Liapis, Sebastian Risi, Rafael Bidarra, Michael Youngblood; In this vision paper, we propose a new research area of eXplainable AI for Designers (XAID), specifically for game designers. By focusing on a specific user group, their needs and tasks, we propose a human-centered approach for facilitating game designers to co-create with AI/ML techniques through XAID. We illustrate our initial XAID framework through three use cases, which require an understanding both of the innate properties of the AI techniques and users’ needs, and we identify key open challenges.

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

* [TED: Teaching AI to Explain its Decisions](https://arxiv.org/pdf/1811.04896v1.pdf); Noel C. F. Codella et al; Artificial intelligence systems are being increasingly deployed due to their potential to increase the efficiency, scale, consistency, fairness, and accuracy of decisions. However, as many of these systems are opaque in their operation, there is a growing demand for such systems to provide explanations for their decisions. Conventional approaches to this problem attempt to expose or discover the inner workings of a machine learning model with the hope that the resulting explanations will be meaningful to the consumer. In contrast, this paper suggests a new approach to this problem. It introduces a simple, practical framework, called Teaching Explanations for Decisions (TED), that provides meaningful explanations that match the mental model of the consumer. 

### 2017

* [SPINE: SParse Interpretable Neural Embeddings](https://arxiv.org/abs/1711.08792); Anant Subramanian, Danish Pruthi, Harsh Jhamtani, Taylor Berg-Kirkpatrick, Eduard Hovy; Prediction without justification has limited utility. Much of the success of neural models can be attributed to their ability to learn rich, dense and expressive representations. While these representations capture the underlying complexity and latent trends in the data, they are far from being interpretable. We propose a novel variant of denoising k-sparse autoencoders that generates highly efficient and interpretable distributed word representations (word embeddings), beginning with existing word representations from state-of-the-art methods like GloVe and word2vec. Through large scale human evaluation, we report that our resulting word embedddings are much more interpretable than the original GloVe and word2vec embeddings. Moreover, our embeddings outperform existing popular word embeddings on a diverse suite of benchmark downstream tasks.

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

### 2018

* [Taking machine thinking out of the black box](https://news.mit.edu/2018/mit-lincoln-laboratory-adaptable-interpretable-machine-learning-0905); Anne McGovern; Adaptable Interpretable Machine Learning project is redesigning machine learning models so humans can understand what computers are thinking.

* [Explainable AI won’t deliver. Here’s why](https://hackernoon.com/explainable-ai-wont-deliver-here-s-why-6738f54216be); Cassie Kozyrkov; Interpretability: you do understand it but it doesn’t work well. Performance: you don’t understand it but it does work well. Why not have both?

* [We Need an FDA For Algorithms](http://nautil.us/issue/66/clockwork/we-need-an-fda-for-algorithms);  Hannah Fry; Do we need to develop a brand-new intuition about how to interact with algorithms? What do you mean when you say that the best algorithms are the ones that take the human into account at every stage? What is the most dangerous algorithm?

* [Explainable AI, interactivity and HCI](https://www.linkedin.com/pulse/explainable-ai-interactivity-hci-erik-stolterman-bergqvist/); 
Erik Stolterman Bergqvist; develop AI systems that technically can explain their inner workings in some way that makes sense to people. approach the XAI from a legal point of view. explanable AI is needed for practical reasons, pproach the topic from a more philosophical perspective and ask some broader questions about how reasonable it is for humans to ask systems to be able to explain their actions

* [Why your firm must embrace explainable AI to get ahead of the hype and understand the business logic of AI](https://www.hfsresearch.com/pointsofview/escape-the-black-box-take-steps-toward-explainable-ai-today-or-risk-damaging-your-business); Maria Terekhova; If AI is to have true business-ready capabilities, it will only succeed if we can design the business logic behind it. That means business leaders who are steeped in business logic need to be front-and-center in the AI design and management processes.
 
* [Explainable AI : The margins of accountability](https://www.information-age.com/explainable-ai-123476397/); Yaroslav Kuflinski; How much can anyone trust a recommendation from an AI? Increasing the adoption of ethics in artificial intelligence

## Theses

### 2018 

* [Shedding Light on Black Box Machine Learning Algorithms, Development of an Axiomatic Framework to Assess the Quality of Methods that Explain Individual Predictions](https://arxiv.org/pdf/1808.05054.pdf) Milo Honegger; 


## Workshops

### 2018

* [Proceedings of the 2018 ICML Workshop on Human Interpretability in Machine Learning (WHI 2018)](https://arxiv.org/html/1807.01308)


## Other

* FAT ML [Fairness, Accountability, and Transparency in Machine Learning](http://www.fatml.org/)

