flintstones = ["Fred", "Barney", "Wilma", "Betty", "Pebbles", "BamBam"]

flint_hash = {}
flintstones.each_with_index do |name, idx| 
	flint_hash[name] = idx
end
puts flint_hash