# What woudl you expect the code below to print out?
# numbers = [1, 2, 2, 3]
#numbers.uniq
#puts numbers

# It would print 
# 1
# 2
# 2
# 3

# this is because numbers.uniq returned a new 
#Array object with unique elements , but did not modify
# the numbers object. 