#loops through hashes


family = { 
	uncles: ["bob", "joe", "steve"], 
	sisters: ["jane", "jill", "beth"], 
	brothers: ["frank","rob","david"], 
	aunts: ["mary","sally","susan"] 
}

family.select do  |k,v|
	puts "#{k}"
end
family.select do  |k,v|
	puts "#{v}"
end
family.select do  |k,v|
	puts "#{k}, #{v}"
end