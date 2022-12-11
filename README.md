# BankAccounts
## 4-th Homework for the course in Algorithmic Methods for Data Mining (ADM) at La Sapienza university of Rome.

## Short description 
In this group homework we analyze [this](https://www.kaggle.com/datasets/shivamb/bank-customer-segmentation) data set about banking data such transactions and bank accounts.
The data set appears quite dirty, we found many inconsistencies, null values, and distorted data.
Thus, after an initial analysis and pre-processing of the data, we proceeded with a variety of clustering and grouping techniques more generally, starting with the combination of minhashing and LSH, and ending with the implementation of Kmeans.

## Content

>- main.ipynb: the jupyter notebook with all the functions, the algorithmic solutions, the dataframe display and plots;
>- Commandline.sh: a bash script (runned in AWS ec2);
>- CLQ_Jupyter.ipynb: a Jupyter notebook with a python-written version of the solution to question 4 .

## Used libraries/tools:
>- pandas, numpy, matplotlib, sklearn, yellowbricks, pySpark;
>- Unix command line;
>- Amazon web service: ec2, sagemaker and EMR cluster with a notebook on PySpark kernel.
