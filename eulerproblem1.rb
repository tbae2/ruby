# program to complete, project euler problem #1 find sum 
# of all multiples of 3 or 5 below a given number


#define the method that takes 1 parameter input
def findNumbers (number)
	# define variables to increment / collect the total
		count = 0
		total = 0
	# loop until starting number reaches provided parameter
	while count < number do
		# determine divisibility of the given number against 3 / 5
		if count % 3 == 0 or count % 5 == 0
			# add to the total if it matches the conditions
		total = total + count
		
		end
		#increment the count
		count += 1

	end
	#print the final sum 
	puts total.to_s
end

# call the custom ruby method
puts findNumbers(1000)