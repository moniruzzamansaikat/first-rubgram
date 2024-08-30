class Person
  def initialize(name, age)
    @name = name
    @age = age
  end

  def getAge
    return @age if @age
  end

  def display_info
    puts "Name: #{@name}"
    puts "Age: #{@age}"
  end 

  def update_age(age)
    @age = age 
  end 

  def greet
    puts "Hello, I am #{@name} and I am #{@age} years old."
  end
end 

