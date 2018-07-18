print "How many pizzas do you want to order? "
quantity = gets.chomp.to_i
puts "\n\n"

counter = 0
until counter == quantity
  print  "How many toppings for pizza #{counter+1}? "
  toppings = gets.chomp.to_i
  puts "You have ordered a pizza with #{toppings}."
  puts "\n\n"
  counter += 1
end