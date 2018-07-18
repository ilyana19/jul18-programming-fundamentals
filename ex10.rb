students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

def show_cohort(obj)
  obj.each do |key, value|
    puts "#{key}: #{value} students"
  end
end

students[:cohort4] = 43

show_cohort(students)

puts students.keys

puts "\nIncreased by 5%:"
students.keys.each do |key|
  students[key] = (students[key] * 1.05).round
end
show_cohort(students)

puts "\nCohort 2 cancelled:"
students.delete(:cohort2)
show_cohort(students)

total_students = 0
students.each do |k, v|
  total_students += v
end
puts "\nThere are a total of #{total_students} students."

#skipped bonus #8