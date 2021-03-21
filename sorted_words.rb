words =[]
loop do
  print "Enter a word (enter to exit): "
  answer= gets.chomp
  if answer ==""
    break
  else
    words.push(answer)
end


end
puts "Here is sorted array: #{words.sort.join(" ")}"
