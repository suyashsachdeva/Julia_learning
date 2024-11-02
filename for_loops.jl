using Printf
using Statistics

for i = 1:5
    println(i)
end 

for i in [2, 4, 6]
    println(i)
end 

for i = 1:5, j = 2:2:20
    println(i + j, (i, j))
end