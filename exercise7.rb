students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22,
}

def display (x)
	x.each do |key, value| 
		puts "#{key}: #{value} students"
	end
end
display(students)

students[:cohort4] = 43
