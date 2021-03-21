

def find_leap_year(start_year, end_year)
array = []
    for year in (start_year..end_year)
        if year %4 == 0 && year % 100 != 0
          array.push(year)
        elsif year%400 == 0
          array.push(year)
        end
  end
puts "Leap years in the range of #{start_year} and #{end_year} is: #{array.join(", ")}."
end

puts "Enter a begin year: "
start_year=gets.chomp.to_i
puts "Enter a end year: "
end_year=gets.chomp.to_i

find_leap_year(start_year, end_year)
