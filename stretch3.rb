my_dogs = [
  { :name => 'Ralph', :position => 5 },
  { :name => 'Cindy', :position => 8 },
  { :name => 'Jade', :position => 11 },
]

def get_absent_dogs(dogs)
  absent_dogs = []
  dog_name = dogs.select{|dog| dog[:position] > 10}

  #specifically get the name of the absent dog
  dog_name.each do |dog|
    absent_dogs.push(dog[:name])
  end

  puts absent_dogs
end

get_absent_dogs(my_dogs)

# # they are chasing squirrels
# my_dogs.each do |dog|
#   dog[:position] += 5
# end
#
# puts my_dogs

def chase_squirrel(dogs)
  dogs.each do |dog|
    dog[:position] += 5
  end
end

puts chase_squirrel(my_dogs)
puts "\n"

# return dogs
def return_dogs(dogs)
  dogs.map do |dog|
    dog[:position] = 0
  end
  return dogs
end

#calling return dogs
reset_dogs = return_dogs(my_dogs)
puts reset_dogs







