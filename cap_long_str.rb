def cap_long_str(words)
	if words.length >= 10
		words.upcase!
	end
end

puts cap_long_str("hi")
