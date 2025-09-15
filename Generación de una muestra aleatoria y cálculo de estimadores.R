library("random")

# X <- runif(20)
# Y <- runif(50,10,100)
# Y <- trunc(Y)

X <- randomNumbers(n=20,col = 1,min=0,max=1000)
X <- X/1000
print(x)

Y <- randomNumbers(n=50,col = 1,min=10,max=100)
print(y)

Media <- mean(X)
cuasivarianza <- var(X)
cuasidt <- sd(X)
n <- length(X)
varianza <- var(X)*(n-1)/n
dt <- sd(X)*(n-1)/n
