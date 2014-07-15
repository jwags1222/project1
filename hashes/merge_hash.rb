#merge versus merge

person = { height: '6 ft', weight: '160 lbs' }
new_hash = {name: 'bob', hair:'brown'}

puts "#{person.merge(new_hash)}" #merge wtihout changing person
puts "This is unchanged person hash after the merge #{person}"


puts "#{person.merge!(new_hash)}"#merge with changing person
puts "this is the new change after using ! #{person}"