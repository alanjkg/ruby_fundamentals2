#part 1

def list (groceries)
groceries.each {|item| puts "*"+item}
end

groceries = ["carrots", "toilet paper", "apples", "salmon"]
#part 2
groceries.push ("rice")
list (groceries)

#part 3
puts groceries.length

#part 4
if groceries.include? ("banana")
	puts "You need to pick up bananas"
else
	puts "You don't need to pick up bananas"
end

#part 5
puts groceries[1]

#part 6
list (groceries).sort
#part 7
groceries.delete_at(3)
list (groceries)