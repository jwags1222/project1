#using select

family = { 
	uncles: ["bob", "joe", "steve"], 
	sisters: ["jane", "jill", "beth"], 
	brothers: ["frank","rob","david"], 
	aunts: ["mary","sally","susan"] 
}

immediate = family.select do  |k,v| k == :sisters || k == :uncles 
end
