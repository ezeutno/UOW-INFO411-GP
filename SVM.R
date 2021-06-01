library(e1071)
summary(mytune <- tune.svm(Activity.Id ~ ., data = data_Train[,-2], kernel = "radial", gamma = 0.5 * 4^(-2:2), cost = 5^(-2:2)))