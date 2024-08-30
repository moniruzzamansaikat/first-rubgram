require_relative 'person' 

saikat = Person.new("Saikat", 22)

puts "Before updating #{saikat.getAge()}"

saikat.update_age(23)

puts "After updating #{saikat.getAge()}"