data<-read.csv("C:\\BDA_Course\\logistic_data.csv")
data
attach(data)
logistic<-glm(stroke~BMI, family = binomial)
summary(logistic)
