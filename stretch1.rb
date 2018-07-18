fav_colours = ["blue", "orange", "purple"]
artists = ["Arashi", "Kajiura Yuki", "Goose House"]
age = [35, 31, 27, 16]
flip_coins = ["heads", "tails", "heads", "tails", "tails"]

# 1
fav_colours.map!(&:capitalize) #update array in place
combined_array = fav_colours.concat(artists)
puts combined_array.sort

# 2 - nested loops
artists.each do |i|
  age.each do |j|
    puts "I <3 #{i} #{j}"
  end
end

# 3
age.map do |int|
  new_age = int += 1
  puts new_age
end

# 4 - basically "injecting" a plus (+) operator between items
puts age.reduce(:+)

# 5
puts flip_coins.select{|type| type == "heads"}