puts "Enter your name."
	name = gets.chomp
puts "Welcome #{name} to the brief description about a human named Jacob Mingus."
puts

	details = { "Consuming":"I love trying new foods, always on the lookout for interesting and exotic foods.",
		"Interactive":"I love video games, I find that they are an art form, and it's what got me into technology.",
		"Board":"Board games are so entertaining, the human reactions, the laughter, the fun, never have enough people to play them",
		"Reading Material":"Books are immersive and gateways to new worlds, I love reading, favorite author is Simon R. Green",
		"Liquor":"I would have to say since turning 21 last year, I have loved finding new liquor and trying it, favorite liquor at the moment, Ole Smokey Moonshine"}

puts "These are things that the human finds fun and interesting.".upcase
	
	things =["Consuming New Foods","Interactive Moving Pictures","Board Games","Reading Material","Liquor"]
puts things
puts
puts "Here are details about the above things.".swapcase
puts
puts details[:"Consuming"]
puts
puts details[:"Interactive"]
puts
puts details[:"Board"]
puts
puts details[:"Reading Material"]
puts
puts details[:"Liquor"]
puts
puts "Here are how many things the human enjoys."
puts details.length
puts
puts letters = "Here is how many characters are in this sentence."
puts letters.length
puts
puts "Multiplication"
print 30 * 50
puts
=begin
puts "Would you like to add a new student?"
 answer = gets.chomp

 all_students =["Jacob"]

	loop do
	puts "Enter the name of another student or enter quit"
	student == gets.chomp
	all_students << student
end until new_student == "quit"
=end