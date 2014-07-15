#check if there is a number in an array

primes =[1,2,3,5,7,11,13,17,23,27,31,37]

puts "Enter a number under 40 to see if it is a prime"
var = gets.to_i

for i in primes do
	if i == var
		prime = 'true'
end 
end 

if prime == 'true' 
 puts "This is a prime number"
else
	puts "This is not a prime"
end
