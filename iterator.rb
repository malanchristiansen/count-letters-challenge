# iterators :  goes through each value of an array or a hash
# each, map, map!, each_with_index,filter,select,reduce

names = ["ethan","joe","mohammad"]
# names.each {|name| p name.capitalize}

#do and end are replaced by teh curly brackets 
# names.each do |name|
#     p name.capitalize
# end 

# Assigning to a avriable 
# result = names.each {|name| name.capitalize}
# p result 

# MAP does not mutate original array 
# map_result = names.map {|name| name.capitalize}
# p "Map #{map_result}"
# p names 

#Map! original array gets mutated 
# map_result = names.map! {|name| name.capitalize}
# # p "Map! #{map_result}"
# # p names 