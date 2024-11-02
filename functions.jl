using Statistics

getSum(x, y) = x + y 
x, y = 1, 2

@printf("%d + %d = %d\n", x, y, getSum(x, y))

function canIVote(age = 16)
    age > 18 ? println("Yes, You can vote") : println("No, You can't vote")
end 

canIVote(24)

v1 = 5

function changev1(v1)
    v1 = 10 
end 

changev1(v1)
println(v1)

function changev1()
    global v1 = 10 
end

changev1()
println(v1)

function getSum2(args...)
    sum = 0 
    for a in args
        sum += a
    end 
    println(sum)
end

getSum2(1, 2, 3, 4, 6, 7)  

function next2(val)
    return (val + 1, val + 2)
end 
println(next2(4))

function makeMultiplier(num)
    return function(x) return x * num end
end

mult3 = makeMultiplier(3)
println(mult3(6))


function getSum3(num1::Number, num2::Number)
    return num1 + num2
end 

function getSum3(num1::String, num2::String)
    return parse(Int32, num1) + parse(Int32, num2)
end 

print("5 + 4 = ", getSum3(5, 4))
print("5 + 4 = ", getSum3("5", "4"))