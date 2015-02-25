#an array to sort input from the user/
sortedArray = []

puts "please enter a word, when done enter a blank line"
user_input = gets.chomp

while user_input != "" do
	sortedArray.push user_input
	puts "please enter another word" 
	user_input = gets.chomp
end

puts sortedArray.sort
