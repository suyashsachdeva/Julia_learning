using Printf 
using Statistics

struct Customer
    name::String 
    balance::Float32
    id::Int 
end 

bob = Customer("Bob Smith", 10.50, 123)
println(bob.name)

mutable struct DCustomer
    name::String 
    balance::Float32
    id::Int 
end 

michal = DCustomer("michal", 11.50, 124)
michal.name = "Michal Jackson"
println(michal)