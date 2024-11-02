using Printf 
using Statistics

s = 0 
s = "Dog"
println(s)

 
# This will be a error because their is a change 
# in variable type which will not be entertained


function changeNum()
    x::Int8 = 10 
    x = "Dog"
end 

changeNum()

