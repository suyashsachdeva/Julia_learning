using Statistics

# Int8  : -128 to 127
# Int16 : -32,768 to -32,767
# Int32 : -2,147,483,648 to 2,147,483,647 
# Int64 : -2^63 - 2^63 
# Float32, FLoat64, UInt8, UInt16, etc. 

bF = 1.111111111111111111111111111
println(bF + 1.010101010101010101)

# BigInt and Bigfloat increase the precision of the calculations

# Individual characters are stored in single quotes ' ' 
c = 'A'

# Char can be used to store a speicfic amount of characters 
c2 = Char(120)
println(c2)

# conversion of the datatype
i1 = UInt8(trunc(3.14))
println(i1)

f1 = parse(Float64, "1")
