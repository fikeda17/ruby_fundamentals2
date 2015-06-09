grocery_list = ["chicken", "eggs", "nuggets", "hamburgers"] 

grocery_list.each do |x|
	puts "* #{x}" 
end

grocery_list << "rice"


puts grocery_list.length

if grocery_list.include?("banana")
	puts "You need to pick up bananas"
else
	puts "You don´t need to pick up bananas"
end

puts grocery_list[1]

