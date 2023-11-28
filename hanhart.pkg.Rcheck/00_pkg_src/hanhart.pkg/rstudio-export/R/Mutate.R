#'The mutate function will convert the values in the weight column from grams to pounds. 
#'
#'Multiply the values within the weight column, given in grams, by 0.0022 in order to return the weight values in pounds.
#'
#'@param data Data that is being used to run the function /cloud/project/hanhart.pkg/data/surveys.csv
#'
#'@return The surveys dataset with an additional column for the weight values in pounds /cloud/project/hanhart.pkg/data/pounds.csv
#'
#'@export




weight_in_lbs <- function(data = surveys){
  clean <- data %>% 
    mutate(weight_in_lbs = weight*0.0022) %>% 
    return(clean)
}