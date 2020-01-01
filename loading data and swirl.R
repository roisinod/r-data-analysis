data(iris) #loads iris dataset. One of the datasets R is installed with
head(iris) #prints first 6 rows
levels(iris$Species) #prints what different species there are
install.packages("robustHD")
data() #list all datasets avaliable to use
?iris # loads documentation on dataset
summary(iris) #statistical summary of each column in the iris dataset
data(diamonds)
qplot(data = diamonds, x = carat, y = price, color = cut) + scale_color_brewer(palette = 'Accent')
install.packages("swirl")
library(swirl)
swirl()
