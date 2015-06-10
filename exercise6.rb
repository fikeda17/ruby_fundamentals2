#method to print (question 2)
def grocery_print(grocerylist)
grocerylist.each do |x|
	puts "* #{x}" 
end
end

grocery_list = ["chicken", "eggs", "nuggets", "hamburgers", "salmon"] 

#question 1 using the method 
puts "My grocery list is:"
grocery_print(grocery_list)


puts"\n"
grocery_list << "rice"

puts "My grocery list is:"
grocery_print(grocery_list)

#amount of product in grocery list (question 3)
puts"\n"
puts "The grocery list length is: #{grocery_list.length}"

#Question 4 - checking if bananas is part of the grocery list
puts"\n"
if grocery_list.include?("banana")
	puts "You need to pick up bananas"
else
	puts "You don´t need to pick up bananas"
end

#Ouestion 5 answer - displaying second item in grocery list
puts"\n"
puts "The second item in the grocery list are: #{grocery_list[1]}."

#Sorted out alphabetically - question 6
puts"\n"
puts "My grocery list sorted alphabetically is:"
grocery_list.sort.each do |x|
	puts "* #{x}" 
end

# Last question 
puts"\n"
grocery_list.delete ("salmon")
puts "My grocery list without salmon, sorted alphabetically is:"
grocery_print(grocery_list)

