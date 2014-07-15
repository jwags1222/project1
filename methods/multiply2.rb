# multiply 2 numbers

def multiply (number1 = 0, number2 = 0)
number1 * number2
end

puts "Lets multiply 2 numbers"
puts "Enter number 1" 
num1 = gets.to_i

puts "Enter number 2" 
num2 = gets.to_i

puts "The product is #{multiply(num1,num2)}"