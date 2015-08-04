orig_arr = [1, 2, 3, 4, 5, 6]
new_arr = []

orig_arr.each do |num|
	new_arr << num += 2
end

p orig_arr
p new_arr