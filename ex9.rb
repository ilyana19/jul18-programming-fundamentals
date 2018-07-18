def show_list(array)
  array.each do |list|
    puts "* #{list}"
  end
  puts "\n"
end

grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
show_list(grocery_list)

grocery_list.push("rice")
puts "Added rice to the list: "
show_list(grocery_list)

puts "There are currently #{grocery_list.length} items on the list."

if grocery_list.include?("bananas") == true
  puts "You need to pick up bananas."
elsif grocery_list.include?("bananas") == false
  puts "You don't need to pick up bananas today."
end

puts "The second last item on the list is: #{grocery_list[-2]}."

puts "\nSorted list: "
sorted_list = grocery_list.sort
show_list(sorted_list)

puts "\nThere's no salmon: "
sorted_list.delete("salmon")
show_list(sorted_list)