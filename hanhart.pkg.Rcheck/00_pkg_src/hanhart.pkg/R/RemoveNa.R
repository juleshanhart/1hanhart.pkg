function 1- a function to clean up data
for this function requirement i will omit na values from the surveys dataset. this will allow us to visualize the dataset with a better understanding of where each value lies.
*see hwq1 + removenas.Rmd for example/reminder*
 
  
  
#'Remove the NA values from the dataset
#'
#'Take out the missing values of the dataset in order to return only numerical or character data rather than receiving "NULL"
#'
#'@param data Data that is being used to run the function
#'@return clean The "cleaned" data- data of which the NA values have been removed
#'
#'@export


get_weight <- function(data){
  clean <- data %>% 
    na.omit(data) %>% 
    select(weight)
  return(clean)
}

