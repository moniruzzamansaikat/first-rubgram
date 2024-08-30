c = "A"
x = 9

# If statement
if x > 10
  puts "x is greater than 10"
else 
  puts "x is less than 10"
end

# unless statement
unless x == 10
  puts "x is not equal to 10"
end

# case statement
case c.downcase
  when "a"
    puts "a is the first character of english alphabet"
  when "b"
    puts "b is the second character of english alphabet"
  else 
    puts "#{c} is not a character of english alphabet"
end