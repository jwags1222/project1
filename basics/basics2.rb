#Finding the numbers
number = 1234
puts "The four digit number euqals #{number}"
puts "Thousands place equals #{number/1000}"
puts "Hundreds place equals #{number%1000/100}"
puts "Tens place equals #{number %1000 %100 /10}"
puts "Ones Place equals #{number %1000 %100 %10}"