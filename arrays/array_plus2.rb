#duleing arrays

array1 = [1,2,3,4,5,6,7,8,9,10]
array2 = [1]

array1.each_index {|i|  var = array1[i] 
 array2[i] = var +2 }

p "this is array 1 #{array1}"
p "this is array 2 #{array2}"