function 3- a statistical function
for this function i will use the lm function to fit a model. this will give us an insight with residuals, standard error rate, estimates, etc, which will allow us to see how our actual data compares to the model.
example function: 
  function3 <- lm(formula = plot_id~weight, data = surveys)
> summary(function3)