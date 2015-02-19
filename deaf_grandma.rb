say_something = ''
puts "say something to grandma"
say_something = gets.chomp

while say_something != say_something.upcase
	puts "HUH?! SPEAKUP, SONNY!"
	say_something = gets.chomp
end

puts "NO, NOT SINCE 19" + rand(9).to_s + rand(9).to_s
puts ""
puts "say bye to grandma"
say_something = gets.chomp

number_of_goodbyes = 0

while number_of_goodbyes < 3 
	if say_something == "BYE"
		puts "what did you say?"
		number_of_goodbyes = number_of_goodbyes + 1
		say_something = gets.chomp
	else
		number_of_goodbyes = 0
		puts "couldn't hear you at all speak up"
		say_something = gets.chomp	
	end
end

puts  "FINE GOODBYE"