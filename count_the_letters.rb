# Count the Letters
# The count_letters method (more on methods here - we will be covering this in class soon!) takes a string as an argument, and will return the count of each letter as a hash. 

# E.g. count_letters("hello") should return {"h"=>1, "e"=>1, "l"=>2, o=>1}

# E.g. count_letters("Thats The Ticket") should return {"T"=>3, "h"=>2, "a"=>1, "t"=>2, "s"=>1, "e"=>2, "i"=>1, "c"=>1, "k"=>1}

# E.g. count_letters("") should return {}

# We have written some test cases for this exercise. Click the "Mark" button to check your solution.

# Pseudocode:
# 1.Take the input which is a string and remove the spaces 
# 2.iterate through every character in that string 
# 3.store the character as key in th ehash with initial value 1
# 4.if that char repeats agian incremnet the value 1 
# 5.return a hash witk keys pointing to letter, and value pointing to count of letters


# def count_letters(input)
    
#     letters = input.delete(" ").split("") #remove the spaces and convert to array with split 

# 	letter_count = {}
# 	letters.each do |letter|
#         if(letter_count.has_key?(letter))  #has_key? checks if key is in hash 
#             letter_count[letter] += 1
#         else 
#             letter_count[letter] = 1 
#         end
#     end
# 	return letter_count
# end

# write the code in short 
# Need to uodate to ruby 2.7 for it to work 
# def count_letters(input)
#     letter_count = {}
#     letter_count = input.delete(" ").each_char.tally
#     return letter_count
# end

#even shorter
def count_letters(input) 
    return input.delete(" ").each_char.tally 
end

# Outputting the return value of count_letters
input = gets.chomp
puts count_letters(input)

