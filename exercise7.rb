def print_cohorts(printsizes)
	printsizes.each do |cohort, size|
		puts "#{cohort.capitalize}: #{size} students."
	end
end


students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}

puts "Cohort name and size:"
puts print_cohorts(students)

students[:cohort4] = 43
"\n"
puts "Cohort Names:"
puts students.keys
