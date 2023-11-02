function 5- just for fun
for this function i will turn everything i can figure out how to change, pink. pink is my favorite color and when things are pink i tend to want them even more
example code:
pinkfunction5 <- ggplot(data = surveysnonas, mapping = aes(x = weight, y = species_id, col = sex)) + geom_point() + stat_smooth(method = lm, col = "hotpink") + theme(text = element_text(color =  "pink"))