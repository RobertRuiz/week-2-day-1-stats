# ask the user to enter a number,
puts "Please provide a number of your choosing:"
number = gets.chomp.to_f
puts "The number you chose is " + number.to_s
puts "Please provide another number"

=begin
***********************************************************************
As long as the user types a number and hits enter, you will ask again.
If the user hits enter on a blank line (without typing a number first),
the user is finished.
***********************************************************************
=end

count = []

loop do
  number = gets.chomp!
  if number.empty?
    break
  else
    count << number.to_f
    puts "The number you chose is " + number.to_s
    puts "Please provide another number"
  end
end

def addition(array)
  count = 0
  array.each { |i| count += i }
  return count
end

# The total of all the numbers.
p "The sum of the numbers provided is #{total("count")}"

# The average of all the numbers.
average = total(count) / number.size
p "The average of the numbers provided is #{average}"

# Your program should still work if the user inputs negative numbers
# and/or non-integer rational numbers (e.g. 3.45).

# Extend your program to accept strings as well. If the user starts off by entering a string (e.g. correct), then the program will accept strings for subsequent inputs. Rather than showing statistics at the end, it will show the concatenated version of the inputs. For example, if the inputs are the following:
#
# correct
# horse
# battery
# staple
# Then the output will be correcthorsebatterystaple.
#
# Your program should continue to work exactly like Normal Mode if the user starts by entering a number. If the user mixes numbers and strings in the same run, your program should tell the user to start over, then stop execution.
