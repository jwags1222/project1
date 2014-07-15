#recursion

def countdown(num)
	if num > 0
		puts num 
		num -= 1
		countdown (num)
	else
		puts num
	end
end


puts "Enter number for countdown greater than 0" 
number = gets.to_i
countdown (number)