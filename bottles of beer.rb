beer_number = 0
# loop up until 99 is reached
while beer_number <= 99
	puts beer_number.to_s + " bottles of beer on the wall"
	puts beer_number.to_s + " bottles of beer"
	puts "take one down pass it around " + (beer_number - 1).to_s + " bottles of beer on the wall"
	#increment var by 1 
	beer_number = beer_number + 1
end

