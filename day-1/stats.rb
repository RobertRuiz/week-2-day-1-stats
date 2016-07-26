count = 0
total = 0
average = 0

loop do
  puts "Please provide a number of your choosing:"
  number = gets.chomp
  puts "The number you chose is #{number}"
  if number.empty?
    break
  else
    count += 1
    total = total + number.to_f
    average = (total/count)
  end
end
p "The sum of the numbers provided is #{total.to_f}"
p "The average of all the numbers is #{average}"
