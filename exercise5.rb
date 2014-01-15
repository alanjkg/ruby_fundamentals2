def celsius (temperature)
	conversion = (temperature -32 ) * 5/9
end

puts "Input your fahrenheit temperature:"
temperature = gets.chomp.to_i

puts "It is now converted to #{celsius (temperature)}"
