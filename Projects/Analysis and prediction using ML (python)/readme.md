# <a href="https://github.com/boddeti21/Edubrige-Data-Analytics/blob/main/Projects/Analysis%20and%20prediction%20using%20ML%20(python)/Diabetes%20Disease.ipynb"><h1> 1. Diabetes Disease </h1></a>
- Predict whether a patient has diabetes or not

### Context
- This dataset is originally from the National Institute of Diabetes and Digestive and Kidney Diseases.
- Several constraints were placed on the selection of these instances from a larger database.
- In particular, all patients here are females at least 21 years old of Pima Indian heritage.

### Objective:
- The objective of the dataset is to diagnostically predict whether or not a patient has diabetes, based on certain diagnostic measurements included in the dataset:44

### About the Data:
- The datasets consists of several medical predictor variables and one target variable, Outcome.
- Predictor variables includes the number of pregnancies the patient has had, their BMI, insulin level, age, and so on.

### Structure:

### Task 1: Load the Data and Import Libraries
- Load the dataset using pandas.
- Import essential modules and helper functions from NumPy and Matplotlib and sklearn.
- Explore the pandas dataframe using the head() and info() functions.
### Task 2: Exploratory Data Analysis:
- I used a correlation matrix, pairplot(), pointplot(), piechart using Seaborn & Matplotlib to visualize the data
- Used pandas inbuilt functions like df.hist(), crosstab()
### Task 3: Spliting data into X(independent features) and y(dependent feature)
- Used Feature scaling to scale the features using standrad scaler
- Split again into Train-Test split
### Task 4: Train the model using various algorithms
- K-Nearest Neighbour
- Logistic Regression
- Random Forest
### Task 5: Display accuracy score, Confusion matrix, and Classification report
### Task 6: Used RandomizedSearch-CV for:
- Random Forest
### Task 7: Display accuracy score, Confusion matrix, and Classification report

### Conclusion
- Random Forest after applying Hyper-parameter tunning gives best result in predicting Diabetes.

# <a href="https://github.com/boddeti21/Edubrige-Data-Analytics/blob/main/Projects/Analysis%20and%20prediction%20using%20ML%20(python)/SMS%20Spam%20Collection.ipynb"><h1> 2. SMS Spam Detection-Predictive Analysis </h1></a>
- Collection of SMS messages tagged as spam or legitimate

### Abstract
- The SMS Spam Collection is a set of SMS tagged messages that have been collected for SMS Spam research.
- It contains one set of SMS messages in English of 5,574 messages, tagged acording being ham (legitimate) or spam.

### Purpose of Analysis
- To find the frequencies of words in the spam and non-spam messages.
- The words of the messages will be the model features

### Structure
- Part1: Libraries for doing EDA process
- Part2: Exploring the Dataset
- Part3: Visualisation of Data
- Part4: Preparing the data for Predictive Analysis- Multinomial Naive Bayes
         - Importing required libraries
         - Adding an extra column for Spam count
         - Splitting the data
         - Creating model for prediction
- Part 5: Conculsion

### Conclusion
- In this 13% of the messages are spam
- The model is 98% accurat for predicting the spam

# <a href="https://github.com/boddeti21/Edubrige-Data-Analytics/blob/main/Projects/Analysis%20and%20prediction%20using%20ML%20(python)/Diesel%20Price%20Prediction%20Using%20Supervised%20Learning.ipynb"><h1> 3. Fuel Price in India </h1></a>
- Analysing the fuel price in India

### Abstract
- The data is daily diesel price across the various city in India.
- The charge varies state to state has Indian state government levy extra tax on the fuel.
- The government changed over time. The new fuel charge update rule came into effect.
- The data consist of the date, fuel price and city name.
- There are a total of seven cities, such as Bengaluru, Chennai, Mumbai, Hyderabad, Delhi, Kolkata and Coimbatore.
- The fuel price is Indian rupees.

### Purpose of Analysis
- How to handle missing data in time-series data?
- What is the price change with respect to a global price change?

### Structure
- Part1: Libraries for doing EDA process
- Part2: Exploring the Dataset
- Part3: Visualisation of Data
- Part4: Preparing the data for Predictive Analysis- Linear Regression
- Part 5: Conculsion

### Conclusion
- Forecasting Crude Oil prices is a very challenging problem due to the high volatility of oil prices.
- Here,we developed a new oil price prediction approach using machine learning paradigm for analysis.
- Our stream learning model will be updated whenever new oil price data are available, and provided to model, so the model continuously evolves over time, and can capture the changing pattern of oil prices.
