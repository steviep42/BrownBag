## @knitr gendat
#' generate some data
x <- rnorm(100)
#' plot a histogram
hist(x)
#' create a data summary
summary(x)

#' generate some more data
y <- 10 * x + rnorm(100, sd = 0.01)

#' now fit a linear model
lm1 <- lm(y ~ x)
lm1

summary(lm1)
