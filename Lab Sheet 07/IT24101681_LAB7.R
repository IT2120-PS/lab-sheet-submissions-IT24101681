setwd("D:\\SLIIT\\2 YEAR\\Probability and state\\IT24101681_Lab7")
getwd()

#questions
punif(10, min = 0, max = 30, lower.tail = TRUE)
1-punif(20, min = 0, max = 30, lower.tail = TRUE)
punif(20, min = 0, max = 30, lower.tail = FALSE)


pexp(3, rate = 0.5, lower.tail = TRUE)

1-pexp(4, rate = 0.5, lower.tail = TRUE)
pexp(4, rate = 0.5, lower.tail = FALSE)

pexp(4, rate = 0.5, lower.tail = TRUE)-pexp(2, rate = 0.5, lower.tail = TRUE)

1-pnorm(37.9, mean = 36.8, sd = 0.4, lower.tail = TRUE)

pnorm(36.9, mean = 36.8, sd = 0.4, lower.tail = TRUE)-pnorm(36.4, mean = 36.8, sd = 0.4, lower.tail = TRUE)

qnorm(0.012, mean = 36.8, sd = 0.4, lower.tail = TRUE)

qnorm(0.01, mean = 36.8, sd = 0.4, lower.tail = FALSE)


#Exercise

#Q1

punif(25, min = 0, max = 40) - punif(10, min = 0, max = 40)

#Q2

pexp(2, rate = 1/3, lower.tail = TRUE)

#Q3

#1)
1 - pnorm(130, mean = 100, sd = 15)

#2)

qnorm(0.95, mean = 100, sd = 15)
