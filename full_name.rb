person = []
puts "Enter First name"
first_name = gets.chomp # this returns a string
person.push(first_name.capitalize)
puts "Enter Middle name"
middle_name = gets.chomp # this returns a string
person.push(middle_name.capitalize)
puts "Enter Last name"
last_name = gets.chomp # this returns a string
person.push(last_name.capitalize)

puts  "Dear #{person.join(" ")}, having a great attitude in the morning is more like getting to taste the perfect coffee. I hope one of those is able to make your morning a very good one."
