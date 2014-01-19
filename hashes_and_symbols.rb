my_hash = {"name" => "steve"}
my_hash = Hash.new

matz = { "First name" => "Yukihiro",
  "Last name" => "Matsumoto",
  "Age" => 47,
  "Nationality" => "Japanese",
  "Nickname" => "Matz"
}

matz.each do |key, value|
    puts value, matz[value]
end

#This will produce nil because the key cake does not exits
creatures = { "weasels" => 0,
  "puppies" => 6,
  "platypuses" => 3,
  "canaries" => 1,
  "Heffalumps" => 7,
  "Tiggers" => 1
}
creatures["cake"]

no_nil_hash = Hash.new("No nil here")

menagerie = { :foxes => 2,
  :giraffe => 1,
  :weezards => 17,
  :elves => 1,
  :canaries => 4,
  :ham => 1
}

books = { :Graph_Theory => 2,
  :Math => 20,
  :Cooking => 1
}

puts :books.object_id
puts :menagerie.object_id

puts "string".object_id
puts "string".object_id
puts :symbol.object_id
puts :symbol.object_id

# Write your code below!
my_first_symbol = :my_symbol

symbol_hash = {
    :breakfast => "coffee",
    :language => "Ruby",
    :age => 32,
    :married => "soon"
}
puts "#{symbol_hash}"

strings = ["HTML", "CSS", "JavaScript", "Python", "Ruby"]
symbols = [] # or symbols = Array.new
strings.each do |i|
  symbols.push(i.to_sym)
end

symbols.each do |i|
  puts "#{i}"
end

stings = ["HTML", "CSS", "JavaScripts", "Python", "Ruby"]
symbols = Array.new
stings.each do |i|
  symbols.push(i.intern)
end

symbols.each do |i|
  puts "#{i}"
end
