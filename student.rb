class Student 
	attr_accessor :first_name, :last_name, :primary_phone_number

	def introduction(person)
		puts "Hi #{person}, I'm #{first_name}"
		
	end
	
	def favorite_number
		7
		
	end
	
end

tom = Student.new
tom.first_name = "tom"
tom.introduction("kate")

puts "tom's favorite number is #{tom.favorite_number}."
