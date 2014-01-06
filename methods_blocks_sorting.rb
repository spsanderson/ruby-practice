def prime(n)
  puts "That's not an integer." unless n.is_a? Integer
  is_prime = true
  for i in 2..n-1
    if n % i == 0
      is_prime = false
    end
  end
  if is_prime
    puts "#{n} is prime!"
  else
    puts "#{n} is not prime."
  end
end

prime(2)
prime(9)
prime(11)
prime(51)
prime(97)

def puts_1_to_10
  (1..10).each { |i| puts i }
end

puts_1_to_10 # Ignore this for now. We'll explain it soon!

# Define your method below!
def greeting
    puts "Greetings and welcome to Ruby!"
end

# Define your method above this line.

greeting # Ignore this for now. We'll explain
         # it in the next exercise!

def array_of_10
  puts (1..10).to_a
end

array_of_10

def cubertino(n)
  puts n ** 3
end

cubertino(8)

def what_up(greeting, *bros)
  bros.each { |bro| puts "#{greeting}, #{bro}!" }
end
 
what_up("What up", "Justin", "Ben", "Kevin Sorbo")

def greeter(name)
    return "Greetings #{name}"
end

def by_three?(number)
    if number % 3 == 0
        return true
    else
        return false
    end
end

1.times do
  puts "I'm a code block!"
end

1.times { puts "As am I!" }

