
#Example work out using iris data

#View

head(iris)
tail(iris)

#Visualizations

hist(iris$Sepal.Length)

qqplot(iris$Sepal.Length, iris$Sepal.Width)

#Just extra data for the second commit

qqplot(iris$Sepal.Length, iris$Petal.Width)
