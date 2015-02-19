start_year = 0
end_year = 0 

puts "please enter a starting year to calculate (4 digits)"
start_year = gets.chomp.to_i

puts "please enter a ending year (4 digits)"
end_year = gets.chomp.to_i 


while start_year < end_year
	if (start_year.to_f%4 == 0)
		puts start_year
		start_year = start_year + 1
	end
end
