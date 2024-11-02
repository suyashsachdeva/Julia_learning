using Printf
using Statistics

open("random2.txt", "w") do file
    write(file, "Here is some shit\nCrazy shit")
end

open("random2.txt") do file
    for line in eachline(file)
        println(line)
    end 
end