#'The consolidate function removes the NA values from the dataset, and consolidates the data into four "focus" columns. 
#'
#'Take out the missing values of the dataset in order to return only numerical or character data rather than returning "NULL", as well as remove columns in order to focus on the primary factors within the dataset. 
#'
#'@param data Data that is being used to run the function /cloud/project/hanhart.pkg/data/surveys.csv
#'
#'@return The "cleaned" data- data of which the NA values and non-focus columns have been removed /cloud/project/hanhart.pkg/data/focuscol.csv
#'
#'@export




consolidate <- function(data){
  clean <- data %>% 
    na.omit(data) %>% 
    select(weight, hindfoot_length, sex, species_id) %>% 
    return(clean)
}
