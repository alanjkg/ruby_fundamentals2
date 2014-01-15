def list (groceries)
groceries.each {|item| puts "*"+item}
end

groceries = ["carrots", "toilet paper", "apples", "salmon"]
groceries.push ("rice")
list (groceries)
puts groceries.length

if groceries.include? ("banana")
	puts "You need to pick up bananas"
else
	puts "You don't need to pick up bananas"
end

puts groceries[1]
puts groceries.sort