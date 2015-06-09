def fahrenheit_to_celsius(number)
	(number.to_i - 32) * 5/9
end

puts "What is the current temperature in Fahrenheit?"
farenheit_temperature = gets.chomp
puts "Therefore, the current temperature is #{fahrenheit_to_celsius(farenheit_temperature)}!!"



