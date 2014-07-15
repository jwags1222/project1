#each with index
array = ['first', 'second', 'third', 'foruth', 'fifth', 'sixth']
 

array.each_with_index do |item, index| 

puts "#{index+1}. #{item}"

end 