using Printf 
using Statistics

s1 = "Just some random words\nNo these are words in the Julia terminal"
println(s1[1])
println(s1[end]) # Here end represents the -1 in python
println(s1[1:4])

# this is used to combine strings into one and unlike python the strings added without a sapce 
s2 = string("National", "Institute", "of", "Technology", "Hamirpur")
println(s2)
println("NITH" * "Joint")

i3 = 2
i4 = 3 
# Here Dollar is used in order to write the value of a variable 
println("$i3 + $i4 = $(i3 + i4)")


# use of triple quotes is done for the to make a multi-line string
s3 =""" Their 
are 
mmany 
languages
"""

# These are all the basic string opertaion that are happening 
println("Suyash" != "sasa")     # Basically not equal represents that char patterns are not same 
println("sasapool" > "sasa")    # Greater and lesser work with strings in situation where the string have their subparts 
println(isequal("I", "India"))
println(findfirst(isequal("I", "India")))
println(occursin("key", "monkey"))