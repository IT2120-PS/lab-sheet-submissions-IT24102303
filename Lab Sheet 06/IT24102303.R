# EXERCISE

# 1)

# i.
# Binomial distribution n = 50, p = 0.85

#ii.
# P(X >= 47)
1 - pbinom(46, 50, 0.85, lower.tail = TRUE)
# or
pbinom(46, 50, 0.85, lower.tail = FALSE)


# 2)

# i.
# X = number of customer calls received in one hour

# ii.
# Poisson distribution ,lambda = 12 

# iii.
# P(X = 15)
dpois(15, lambda = 12)



