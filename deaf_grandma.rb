say_something = ''
puts "say something to grandma"
say_something = gets.chomp

# grandma can't hear properly so needs user input in caps
while say_something != say_something.upcase
	puts "HUH?! SPEAKUP, SONNY!"
	say_something = gets.chomp
end

#grandma still can't hear properly however she can't remembe dates eithe
#produces random 19xx dates each time this is ran 
puts "NO, NOT SINCE 19" + rand(9).to_s + rand(9).to_s
puts ""
puts "say bye to grandma"
say_something = gets.chomp

# initialize a variable to count the number of proper goodbyes to grandma
number_of_goodbyes = 0

# loops through saying goodbye to Grandma, must be in caps otherwse grandma can't hear you
while number_of_goodbyes < 3 
	if say_something == "BYE"
		puts "what did you say?"
		number_of_goodbyes = number_of_goodbyes + 1
		say_something = gets.chomp
	else
		# resets the number of goodbyes back to 0 if they are not caps within 3 responses
		number_of_goodbyes = 0
		puts "couldn't hear you at all speak up"
		say_something = gets.chomp	
	end
end
# grandma gets sasssy 
puts  "FINE GOODBYE"