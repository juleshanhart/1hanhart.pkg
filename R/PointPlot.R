#'The point plot function will create a plot using geom_point
#'
#'Returns a point plot of weight by species_id, grouped by sex. 
#'
#'@param data Data that is being used to run the function /cloud/project/hanhart.pkg/data/surveys.csv
#'
#'@return The point plot created by the function /cloud/project/hanhart.pkg/data/pointplot.pdf
#'
#'@export




pointplot <- ggplot(data = surveys, mapping = aes(x = weight, y = species_id, col = sex)) + geom_point()
pointplot