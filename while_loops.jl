using Printf
using Statistics

i = 1

# Basically while is the same as in python 
while i < 20
    if (i % 2) == 0 
        println(i)
        # global needs to be used for the further to process a variable outside of the scope of the loop 
        global i += 1 
        continue  # continue will skip all the code that is below it
    end  # any command with a processing inside the tab should have a end marking the end of the tabbed or sperate processing
    global i +=1
    if i>= 10
        break 
    end 
end