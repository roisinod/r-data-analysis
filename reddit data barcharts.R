summary(reddit)
str(reddit)
table(reddit$employment.status) #creating a table for the employment factor variables
levels(reddit$age.range) #looking at the levels of age.range
library(ggplot2)
qplot(data = reddit, x = age.range) #creating a bar chart to visualise age.range data
qplot(data = reddit, x = income.range) #creating a bar chart to visualise income.range data
#?factor
#reordering x axis names
reddit$age.range <- ordered(reddit$age.range, levels = c('Under 18', '18-24', '25-34', '45-54', '55-64', '65 of Above') )
#another way
reddit$age.range <- factor(reddit$age.range, levels = c('Under 18', '18-24', '25-34', '45-54', '55-64', '65 of Above'), ordered = T)
qplot(data = reddit, x = age.range)

reddit$income.range <- ordered(reddit$income.range, levels = c("Under $20,000", "$20,000 - $29,999", "$30,000 - $39,999", "$40,000 - $49,999", "$50,000 - $69,999", "$70,000 - $99,999", "$100,000 - $149,999", "$150,000 or more") )
qplot(data = reddit, x = income.range)
levels(reddit$income.range)
