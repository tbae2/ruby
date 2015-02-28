# project euler problem #2 
#fibonacci sequence , find the sum of the even-valued terms 

#method to calculate sum of even numbers in fibonacci sequence
def fibonnaci_even_sums number_max
	first_number = 0
	#starting point for 2nd number to add to 
	second_number = 1
	total_sum = 0

	while second_number <= number_max
		second_number += first_number
		first_number = second_number - first_number
		#determine if the number is even and add to total 
		if second_number % 2 == 0
			total_sum += second_number
			
		end
		
	end
	puts total_sum.to_s

end

fibonnaci_even_sums(4000000)