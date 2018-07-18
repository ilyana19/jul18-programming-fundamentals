# Arrays
fav_colours = ["blue", "orange", "purple"]
age = [35, 31, 27, 16]
flip_coins = ["heads", "tails", "heads", "tails", "tails"]
artists = ["Arashi", "Kajiura Yuki", "Goose House"]
colours = [:blue, :orange, :purple]

# Hash (objects)
dnd_conditions = {
  poisoned: 'A poisoned creature has disadvantage on Attack rolls and Ability Checks.',
  incapacitated: 'An incapacitated creature can’t take actions or reactions.',
  deafened: 'A deafened creature can’t hear and automatically fails any ability check that requires hearing.'
}

movies = {
  "Howl's Moving Castle": 2004,
  "5 Centimeters Per Second": 2007,
  "Your Name": 2016
}

cities = {
  toronto: 2600000,
  vancouver: 600000,
  montreal: 1600000
}

friend_ages = {
  wes: 32,
  straife: 36,
  emissary: 31,
  salaries: 21
}

# excercise 1
puts "Coin results: #{flip_coins}"
puts "First favourite colour: #{fav_colours[0]}"
puts "Ages in order: #{age.sort}"
puts "New family member: #{age.push(0).sort}"

# exercise 2
puts "Last favourite colour: #{fav_colours.last}"
puts "Add North York to Cities: #{cities[:north_york] = 636000}"
puts "Coin Flip reversed #{flip_coins = flip_coins.reverse}"
puts "The City of #{cities.keys[0].to_s.capitalize} has a population of #{cities.values[0].to_i}."
artists.each do |artist|
  puts "I think #{artist} is great."
end

# exercise 3
puts "Top two artists: #{artists[0..1]}"
movies.each do |key, value|
  puts "#{key} came out in #{value}."
end
puts "Family ages: #{age.sort.reverse}"
movies[:"Beauty and the Beast"] = [1991, 2017]
movies[:"Beauty and the Beast"].each do |value|
  puts "Beauty and the Beast came out in #{value}."
end





