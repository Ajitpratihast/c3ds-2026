set.seed(42)
x <- rnorm(400, mean = 23, sd = 4)
boxplot(x)
hist(x, col = "steelblue", main = "My first plot on CoreHPC")
