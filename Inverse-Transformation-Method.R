# Exercise 1
# Recall the proposition which states that if Y = F(X), then Y ~ uniform(0,1) 
# Consider the cdf Y = F(X) = 0 if x < 200, Y = F(X) = 0.1*x-20 if 200<=x<=210, Y = F(X) = 1 if x > 210
# Show the distribution of the cumulative probabilities calculated for a random sample of 1 million values of x.
x = runif(1000000, 200, 210);
hist(0.1*x-20, freq=FALSE);

