#itterate over array

numbers = [1,2,3,4,5,6,7,8,9,10]

array = numbers.select {|x| x%2 != 0 }
	

array.each {|newguy| puts newguy} 