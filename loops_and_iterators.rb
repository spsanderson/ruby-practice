=begin
The `while` loop
=end
counter = 0
while counter < 11
  puts counter
  counter = counter + 1
end


i = 0
while i < 5
  puts i
  i = i + 1
end

# Until loop
counter = 1
until counter > 10
  puts counter
  counter = counter + 1
end

counter = 1
while counter < 11
  puts counter
  counter += 1
end

for num in 1...10
  puts num
end

for num in 1..15
  puts num
end

i = 20
loop do
  i -= 1
  print "#{i}"
  break if i <= 0
end

i = 20
loop do
  i -= 1
  next if i % 2 != 0
  print "#{i}"
  break if i <= 0
end

my_array = [1, 2, 3, 4, 5]

my_array.each do |x|
  i += 10
  print "#{x}"
end

odds  = [1, 3, 5, 7, 9]
odds.each do |x|
  x *= 2
  print "#{x}"
end

5.times {print "this is nice"}

counter = 1
while counter <= 50
  print counter
  counter += 1
end

counter = 1
until counter >= 51
  print counter
  counter += 1
end

for num in 1..50
  print num
end

counter = 30
loop do
  print "Ruby!"
  counter -= 1
  break if counter <= 0
end

30.times {print "Ruby!"}

puts "need input please"
text = gets.chomp
words = text.split(" ")

puts "need another input"
redact = gets.chomp

words.each do |word|
    if word != redact
        print word + " "
    else
        print "REDACTED "
    end
end

# Histograms
puts "Enter some input: "
text = gets.chomp
words = text.split(" ")
frequencies = Hash.new(0)
words.each { |word| frequencies[word] += 1}
=begin
or it can be written like this
words.each do |word|
  frequencies[word] += 1
end
=end
frequencies = frequencies.sort_by {|a, b| b}
frequencies.reverse!
frequencies.each do |a, b|
  puts a + " " + b.to_s
end
