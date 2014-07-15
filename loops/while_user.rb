#While loop with user input
response = "nothing"

while response != "STOP"
	puts "What is your name"
	name = gets.chomp
	name = name + 'ness'
	puts "No its #{name}; thats your name + ness"
	puts "Do you want to give me another name?"
	response = gets.chomp
end 


