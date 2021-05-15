# methods
#     define
#     invoke
#     pass arguments
#     return values
#     splat operator
# iterators
#     each
#     map
#     map!
#     challenge/code walkthrough : https://edstem.org/courses/4965/lessons/5854/slides/42230
# gems
#     add a gem
#     bundle gem file 
#         gem install bundler
#         bundle init
#         bundle add
#         https://guides.rubygems.org/rubygems-basics/


# methods - block of code that can be reused 
# definition, invoke(call)

# def tie_shoe_laces
#     puts "grab shoe lases"
#     puts "twist and turn them around"
#     puts "tie a knot"
# end

# tie_shoe_laces

def cook(food_item, time) 
    puts "fill sauce pan with water"
    puts "bring sauce pan to boil"
    puts "add #{food_item}"
    puts "cook for #{time} minutes"
end

# cook("pasta", "time")
# cook("rice", "15")


def sum(num1, num2)
    return num1 + num2 
    puts "something else" #Does not get executed cause it is after return key word 
end 
# puts sum(4,5)

def math(num1, num2)
    sum = num1+ num2
    diff = num1 - num2
    return sum, diff
end

# puts math(4,5)

# only pass one argument 
def math(num1, num2)
    sum = num1+ num2
    diff = num1 - num2
    return sum, diff
end

# puts math(4)

# the splat test method 
def splat_test(num1, *rest) #when you put star infront it gets captured as an array and you can add severel arguments 
    p num1
    p args
end

# splat_test(1,2,3,4)


def splat_hash(**cities) 
    p cities
end

splat_hash(vic:"melbourne",nsw:"sydney")



