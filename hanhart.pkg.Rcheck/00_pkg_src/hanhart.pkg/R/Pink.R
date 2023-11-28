#'The pink function, used as the "just for fun" function, changes the color of the text and plot pink. 
#'
#'Adds the color pink to the graph so I will be more pleased looking at it. 
#'
#'@param data Data that is being used to run the function /cloud/project/hanhart.pkg/data/surveys.csv
#'
#'@return Plot of which has been modified to be pink /cloud/project/hanhart.pkg/data/pinkplot.pdf
#'
#'@export




pinkfunction <- function(x = weight, y = species_id,surveys){
  ggplot(data = surveys, mapping = aes(x = weight, y = species_id, col = sex)) + geom_point() + stat_smooth(method = lm, col = "hotpink") + theme(text = element_text(color =  "pink"))
}
#pinkfunction('weight', 'species_id', surveys)