db <- read.csv(file.choose())
View(db)
reg1 = lm(Graduation.. ~ Expenditures.Student + Acceptance.Rate + Median.SAT)

summary(reg1)

plot(Graduation.. ~ Expenditures.Student + Median.SAT + Acceptance.Rate)
abline(lm(Graduation.. ~ Acceptance.Rate))

plot(Graduation.. ~ Expenditures.Student)

abline(lm(Graduation.. ~ Expenditures.Student))
plot(Graduation.. ~ Median.SAT)
abline(lm(Graduation.. ~ Median.SAT))
plot(Graduation.. ~ Expenditures.Student)
abline(lm(Graduation.. ~ Expenditures.Student))