# def get_grade
  print "Enter a percentage: "
  percentage = gets.to_i
  convert_grade(percentage)
end

def convert_grade(num)
  if num >= 94
    return "A+"
  elsif num >= 87 && num <= 93
    return "A"
  elsif num >= 80 && num <= 86
    return "A-"
  elsif num >= 77 && num <= 79
    return "B+"
  elsif num >= 73 && num <= 76
    return "B"
  elsif num >= 70 && num <= 72
    return "B-"
  elsif num >= 67 && num <= 69
    return "C+"
  elsif num >= 63 && num <= 66
    return "C"
  elsif num >= 60 && num <= 62
    return "C-"
  elsif num >= 57 && num <= 59
    return "D+"
  elsif num >= 53 && num <= 56
    return "D"
  elsif num >= 50 && num <= 52
    return "D-"
  else
    return "R"
  end
end

puts "Your grade is #{get_grade}."