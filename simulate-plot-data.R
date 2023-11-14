#simulate and plot data 
#Rodrigo Silva
#rodrigoapsilva@arizona.edu
#2023-11-14

# Simulate predictor variable 
x <- rnorm(n=100)
# Simulate response variable with some noise
y <- x^2 + rnorm(n=100, sd=0.2)
# Plot the data
plot(x=x,y=y)
