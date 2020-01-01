udacious <- c("Chris Saden", "Lauren Castellano",
              "Sarah Spikes","Dean Eckles",
              "Andy Brown", "Moira Burke",
              "Kunal Chawla") # a vector 
numbers <- c(1:10)

numbers

numbers <- c(numbers, 11:20)

numbers
udacious <- c("Chris Saden", "Lauren Castellano",
              "Sarah Spikes","Dean Eckles",
              "Andy Brown", "Moira Burke",
              "Kunal Chawla", "Roisin")
mystery = nchar(udacious)
mystery

udacious[mystery == 11]
data(mtcars)
names(mtcars)
?mtcars
mtcars
str(mtcars)
dim(mtcars)
?row.names
row.names(mtcars) <- c(1:32) #changes row names (cars) to numbers
mtcars
data(mtcars)
head(mtcars, 10)
tail(mtcars,3)
mtcars$mpg
mtcars$cyl
mtcars$disp
mean(mtcars$mpg)
