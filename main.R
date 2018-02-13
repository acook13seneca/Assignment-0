#Assignment 0, last TODO by Adam Cook

x <- seq(1, 100, by=1)
x <- ifelse(x < 5, x*5, ifelse(x>90, x*10, x*0.1))

print(x)
