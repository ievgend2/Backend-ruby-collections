
def add_up(i)
  sum=0
  for num in 0..i
sum =  sum + num
num += 1
end
return puts sum
end
puts "Enter a integer: "
i=gets.chomp.to_i
add_up(i)
