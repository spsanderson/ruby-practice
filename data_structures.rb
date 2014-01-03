my_array = [1, 2, 3, 4, 5]

# print the third item in the following array
demo_array = [100, 200, 300, 400, 500]
print  demo_array[2]

string_array = ["counter", "baby"]

multi_d_array = [[0,0,0,0],[0,0,0,0],[0,0,0,0],[0,0,0,0]]
multi_d_array.each { |x| puts "#{x}\n" }

my_2d_array = [[1,0,0],[0,1,0],[0,0,1]]

my_hash = { "name" => "Eric",
  "age" => 26,
  "hungry?" => true
}

puts my_hash["name"]
puts my_hash["age"]
puts my_hash["hungry?"]

pets = Hash.new
# add a pet to the pets hash
pets["Sammie"] = "cat"
puts pets["Sammie"] # prints "cat" to the console

=begin
iterating over hashs
=end
friends = ["Milhouse", "Ralph", "Nelson", "Otto"]

family = { "Homer" => "dad",
  "Marge" => "mom",
  "Lisa" => "sister",
  "Maggie" => "sister",
  "Abe" => "grandpa",
  "Santa's Little Helper" => "dog"
}

friends.each { |x| puts "#{x}" }
family.each { |x, y| puts "#{x}: #{y}" }

languages = ["HTML", "CSS", "JavaScript", "Python", "Ruby"]
languages.each do |lang|
    puts lang
end

# easy double array
s = [["ham", "swiss"], ["turkey", "cheddar"], ["roast beef", "gruyere"]]
s.each.each { |x| puts x }

secret_identities = { "The Batman" => "Bruce Wayne",
  "Superman" => "Clark Kent",
  "Wonder Woman" => "Diana Prince",
  "Freakazoid" => "Dexter Douglas"
}
  
secret_identities.each { |hero, alter| puts "#{hero}: #{alter}" }

# an arbitrary two dimensional array
my_array = [[1,2,3],["a", "b", "c"]]

pets = Hash.new
pets["dog"]

=begin
just print the value pair of the key/value pair
=end
lunch_order = { "Ryan" => "wonton soup",
  "Eric" => "hamburger",
  "Jimmy" => "sandwich",
  "Sasha" => "salad",
  "Cole" => "taco"
}

lunch_order.each.each { |lunch| puts "#{lunch[1]}" }
