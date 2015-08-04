# Difference between ! and ? in Ruby. 
# Explain what would happen in the following scenarios. 

# 1. what is != and where should you use it?
#    it means not equal to and you should use it
#    in an if statement or loops.
# 2. put ! before something, like !user_name
#    it means "not" so is something was 
#    not the user_name
# 3. put ! after soemthign, like words.uniq!
#    this would modify the caller. if you didn't
#    put the ! after uniq, it wold return the uniq
#    words but would not modify the words. But, when 
#    you put the ! it modifys the array or what have you. 
# 4. put ? before something
#    ? : is the ternary operator for if...else
# 5. put ? after soemthing. 
#    it usually indicates it will return a boolean (true or false).
# 6. put !! before something, like !!user_name
#    used to turn any object into their boolean equivalent 