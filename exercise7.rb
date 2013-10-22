students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22,
}

def display (x)
	x.each do |key, value| 
		puts "#{key}: #{value.to_i} students"
	end
end
display(students)

students[:cohort4] = 43

puts students.keys

students.each { |key, value| students[key] *= 1.05 }

display(students)

students.delete(:cohort2)

display(students)

total = 0

students.each {|key, value| total += value}

puts total.to_i








