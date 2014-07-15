#Tests integer
def testif(number)   #method for if conditional 

if (number) <= 50 
	puts "Less than 50"

elsif ((number > 50) && (number < 100)) 
	puts "Between 50 and 100"

else 
	puts "greater than 100"

end 
end 

def testcase (a) #case method
case a 

	when 0..50 
	puts "Less than 50"

	when   50..100 
	puts "Between 50 and 100"

	else 
	puts "greater than 100"

end 
end 

puts "Enter your integer"
num1 = gets.to_i
testif(num1) 
testcase(num1)

