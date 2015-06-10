def print_cohorts(printsizes)
	printsizes.each do |cohort, size|
		puts "#{cohort.capitalize} has #{size} students."
	end
end


students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}

puts print_cohorts(students)
