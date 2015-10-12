---
title: Data Mining Introduction
author: LiangYuPan
framework: shower
widgets: []
mode   : selfcontained
--- .cover #Cover

# Titanic: Machine Learning from Disaster
## Group 13

![cover](assets/img/titanic_sinking.png)

---

## Problem Description

> The titanic disaster is the most infamous shipwrecks in history. Although there were some elements of luck involved, some groups of people were more likely to survive than the others.

## _Goal: Survival prediction based on analyzing what sorts of people are more likely to survive._

---

## Data Codebook1

_**Feature**_ | _**Meaning**_
:----------------|:----------------
survival&nbsp;&nbsp;&nbsp;|Survival(0 = No; 1 = Yes)
pclass|Passenger’s ticket class(1 = upper; 2 = middle; 3 = lower)
name|Passenger’s name
sex|Passenger’s sex
age|Passenger’s age

---

## Data Codebook2

_**Feature**_ | _**Meaning**_
:----------------|:----------------
sibsp|Number of siblings/spouses aboard
parch|Number of parents/children aboard
ticket|Ticket Number(Type)
fare|Passenger's fare
cabin|Passenger’s cabin
embarked&nbsp;&nbsp;&nbsp;|Port of Embarkation(C = Cherbourg; Q = Queenstown; S = Southampton)

--- #Train

## Train Data
![train_data](assets/img/train_data.png)

---

## Evaluation
- Private and Public Testing:
    - Public: `50%` of the total test set will be assigned to the pubic leaderboard for all users
    - Private: at the end of the competition, the score that is based on the private test set(remaining `50%` of total test set) will be revealed

---

## Competition Deadline
### 2015/12/31 11:59:00

---

## KDD(Knowledge Discovery in Databases) Process
![KDD](assets/img/kdd_process.png)

---

## Machine Learning

- **Classification**(_Supervised_)
    - If you want to answer a yes/no question
- **Regression**(_Supervised_)
    - If you want to predict a numerical value
- **Clustering**(_Unsupervised_)
    - If you want to group observations into similar-looking groups
- **Recommender System**
    - If you want to recommend someone an item based on ratings data from customers

---

## Idea

- **PCA**
- **KNN**
- **BAYESIAN**
- **SVM**
- **ANN**
- **CONFUSION-MATRIX**
- **CROSS-VALIDATION**

--- .shout #QA

## Q&A

