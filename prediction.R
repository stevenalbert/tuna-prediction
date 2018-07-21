library(naivebayes)

trainData <- read.csv("train_data.csv")
trainData$tuna <- as.factor(trainData$tuna)
bayesModel <- naive_bayes(tuna ~ sst + chlorophyll, data = trainData)

getBayesModel<- function(predictData){
  return(bayesModel)
}

bayesPrediction <- function(predictData) {
  p <- predict(bayesModel, predictData)
  returnValue(p)
}

getPredictionConfusionMatrix <- function() {
  tab <- table(bayesPrediction(trainData), trainData$tuna)
  returnValue(tab)
}

getAccuracy <- function() {
  tab <- getPredictionConfusionMatrix()
  returnValue(sum(diag(tab)) / sum(tab))
}