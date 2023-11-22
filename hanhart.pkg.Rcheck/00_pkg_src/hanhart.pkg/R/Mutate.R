#function 2- a function to manipulate, subset, or transform data 
#for this function i will use mutate in order to convert the weight in what we presume is grams to weight in pounds. this will allow me to get a better understanding and picture of the mass of the animal.
#example function: mutate(surveysnonas, weight_in_lbs = weight*0.0022)


#'Convert weight from grams to pounds
#'
#'Multiply weight by 0.0022 in order to get pounds from grams
#'
#'@param data=surveysnonas Data that will be used in this function to get weight in pounds
#'@return clean The data that has been cleaned/changed, in this case the weight column.
#'
#'@export





weight_in_lbs <- function(data = surveysnonas){
  clean <- data %>% 
    mutate(weight_in_lbs = weight*0.0022) %>% 
    return(clean)
}