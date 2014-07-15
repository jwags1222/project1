#does string exist
def has_lab? (string)
	if string =~ /lab/
		puts "yes this has lab #{string}"
	else
		puts "no match"
	end
end

has_lab?("laboratory")
has_lab?("experiment")
has_lab?("Pans Labyrinth")
has_lab?("elaborate")
has_lab?("polar bear")