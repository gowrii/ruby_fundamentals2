puts "Give me a temperature in Fahrenheit to convert into Celsius"
input = gets.chomp.to_i

def temp(x)
	(x - 32) * 5 / 9
end

celcius = temp(input)
p " The temperature in Celius is #{celcius} degrees"