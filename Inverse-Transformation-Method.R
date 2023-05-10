# Exercise 1
# Recall the proposition which states that if Y = F(X), then Y ~ uniform(0,1) 
# Consider the cdf Y = F(X) = 0 if x < 200, Y = F(X) = 0.1*x-20 if 200<=x<=210, Y = F(X) = 1 if x > 210
# Show the distribution of the cumulative probabilities calculated for a random sample of 1 million values of x.
x = runif(1000000, 200, 210);
hist(0.1*x-20, freq=FALSE);

# Exercise 2
# Use the inverse transformation method to simulate 10000 numbers from an exponential distribution 
# with a rate of λ = 2. Create a histogram of the simulated values, 
# together with the density curve of the exponential distribution.
u = runif(1000, 0, 1);
x = -log(1-u)/2;
hist(x, breaks=20, freq=FALSE);
x=seq(0, 10, length=1000);
fx=2*exp(-2*x);
lines(x, fx, lwd=2, col="red");
