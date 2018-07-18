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
puts "\nLast favourite colour: #{fav_colours.last}"
puts "Add North York to Cities: #{cities[:north_york] = 636000}"
puts "Coin Flip reversed #{flip_coins = flip_coins.reverse}"
puts "The City of #{cities.keys[0].to_s.capitalize} has a population of #{cities.values[0].to_i}."
artists.each do |artist|
  puts "I think #{artist} is great."
end

# exercise 3
puts "\nTop two artists: #{artists[0..1]}"
movies.each do |key, value|
  puts "#{key} came out in #{value}."
end
puts "Family ages: #{age.sort.reverse}"
# not optimal
movies[:"Beauty and the Beast"] = [1991, 2017]
movies[:"Beauty and the Beast"].each do |value|
  puts "Beauty and the Beast came out in #{value}."
end

# exercise 4
puts "\n"
age.each do |num|
  if num < 30
    puts "Ages in my family who are younger than 30: #{num}."
  end
end

puts "The oldest one is #{age.max}."
puts "Heads came up #{flip_coins.count("heads")} times."
puts "#{artists.pop} is no longer a favourite of mine."
puts "My favourite artists: #{artists}."
puts "The City of #{cities.keys[0].to_s.capitalize} now has a population of #{cities.values[0] = 200000}."

# exercise 5
puts "\n"
total_population = 0
cities.each do |key, value|
  total_population += value
end
puts "The total population is: #{total_population}."

friend_ages.each do |key, value|
  if value > 25
    puts "#{key.capitalize} is old."
  else
    puts "#{key.capitalize} is young."
  end
end

puts "Last two favourite colours: #{fav_colours.last(2)}"

# map changes each value in an array
age.map do |age|
  puts "They grew a year older: #{age += 1}"
end

puts "Adding new favourite colours: #{fav_colours.push("green", "yellow")}"

# exercise 6
movie_list = {
  1999 => ["The Matrix", "Star Wars: Episode 1", "The Mummy"],
  2009 => ["Avatar", "Star Trek", "District 9"],
  2019 => ["How to Train Your Dragon 3", "Toy Story 4", "Star Wars: Episode 9"]
}

phone = [
  [1, 2, 3],
  [4, 5, 6],
  [7, 8, 9],
  ['*', 0, '#']
]

countries = [
  country1 = {
    name: "Canada",
    continent: "North America",
    is_island: false
  },
  country2 = {
    name: "Japan",
    continent: "Asia",
    is_island: true
  },
  country2 = {
    name: "France",
    continent: "Europe",
    is_island: false
  }
]

# excercise 7
puts "\n"
20.times do
  puts "I will not skateboard in the halls"
end

message = Array.new(20, "I will not skateboard in the halls (array)")
array_num = Array(1..5) #reduced to 1-5 for easier read

sum = 0
array_num.each do |n|
  sum += n
end
puts sum

tripple_array = []
array_num.each do |num|
  3.times do
    tripple_array.push(num)
  end
end
print "#{tripple_array} \n"

not_island = []
island_country = []
countries.each do |country|
  if country[:is_island] == false
    not_island.push(country)
  else
    island_country.push(country)
  end
end
puts "Not Island: #{not_island}"
puts "Island: #{island_country}"






