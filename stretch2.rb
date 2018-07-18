my_dogs = [
  { :name => 'Ralph', :position => 5 },
  { :name => 'Cindy', :position => 8 },
  { :name => 'Jade', :position => 11 },
]

neighbour_dogs = [
  { :name => 'Abby', :position => 11 },
  { :name => 'Tommy', :position => 3 },
  { :name => 'Muffy', :position => 12 },
]

def get_absent_dogs(dogs)
  absent_dogs = []

  dogs.each do |dog|
    if dog[:position] > 10
      absent_dogs.push(dog[:name])
    end
  end

  return absent_dogs
end

def call_absent_dogs(dogs)
  absent = get_absent_dogs(dogs)

  absent.each do |dog|
    puts "Come back, #{dog}"
  end
end

# question 1 & 2
call_absent_dogs(my_dogs)

# question 3
call_absent_dogs(neighbour_dogs)