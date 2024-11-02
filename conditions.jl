using Printf
using Statistics

# > < >= <= == !=
# & | 

age = 12 
if age >=5 && age <=6
    println("You're in kindergarten")
elseif age>=6 && age<=13
    println("You are a middle school student")
elseif age>= 14 && age<=18
    println("You are in high school")
else
    println("Stay out of school")
end

@printf("true || false = %s\n", true || false ? "true" : "false")
@printf("!true = %s\n", !true ? "true" : "false")
