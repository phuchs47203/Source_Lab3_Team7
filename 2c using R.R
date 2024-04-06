dt <- read.csv(file.choose())
attach(dt)
logistic <- glm(Rain~humidity, family = binomial)
summary(logistic)
