# Your code here!

def greet_programmer 
  puts "Hello, programmer!"
end
greet_programmer


def greet name 
  puts "Hello, #{name}!"
end
greet "Naureen"


def greet_with_default name = "programmer" 
    puts "Hello, #{name}!"
end
greet_with_default
greet_with_default "Sunny"


def add num1, num2  
  num1 + num2
end
sum = add 1, 2
sum


def halve number
    number / 2 if number.class == Integer 
end   
result = halve 4
result = halve "two"

