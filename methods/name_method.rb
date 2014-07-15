#gets and prints name from user

#method to get name and return greeting 
def greeting (name)
puts "What is your name?" 
name = gets.chomp 
puts "Hello #{name} it is nice to meet you" 
end 

greeting ()