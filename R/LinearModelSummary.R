#'The linear model function will fit a linear model using plot_id and weight.
#'
#'Produce a summary of a linear model with plot_id and weight, returning insight of residuals, error rates, and estimates. 
#'
#'@param data Data that is being used to run the function /cloud/project/hanhart.pkg/data/surveys.csv
#'
#'@return The output, in this case the linear model summary, of which the function returns /cloud/project/hanhart.pkg/data/lm.txt
#'
#'@export




lmfunc <- lm(formula = plot_id~weight, data = surveys)
summary(lmfunc)