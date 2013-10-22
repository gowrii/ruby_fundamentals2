

grocery_list = ["eggs", "milk", "fish", "apples"]

def add_a (list)
	list.each { |food| puts "* " + food}
end

grocery_list << "rice"

add_a(grocery_list)

grocery_list.length


if grocery_list.include? "bananas"
	puts "You don't need to pick up bananas"
else
	puts "You need to pick up bananas"
end

grocery_list[1]

grocery_list.sort

add_a(grocery_list)

grocery_list.delete_at(2)

add_a(grocery_list)