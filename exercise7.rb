#part 1
def list (students)
students.each {|key,value| puts "#{key}:#{value} students"}
end

students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}
list (students)
#part 2

students [:cohort4] = 43
list (students)

#part 3
students.each do |key, value|
  puts "The key is #{key} and the value is #{value}"
end

#part 4

students.each do |key, value|
  students[key] = (value *1.05).to_int
end
list (students)

#part 5

students.delete (:cohort2)
list (students)

#Bonus
total_number_of_students = 0
students.each do |key, value|
  total_number_of_students = total_number_of_students + value 
end
puts "the total number of students is #{total_number_of_students}"