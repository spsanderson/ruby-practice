if 2 == 2
    puts "True"
end

# a little more complicated
if 2 == 2
    puts "True"
else
    puts "False"
end

# More complicated still
if 2 < 3
    puts "True"
elsif
    puts "False"
else
    puts "They are equal"
end

# even more complicated
hungry = false

unless false
  puts "I'm writing Ruby programs!"
else
  puts "Time to eat!"
end

#
is_true = 2 != 3
puts is_true
is_false = 2 == 3
puts is_false

test_1 = 17 > 16
test_2 = 21 < 30
test_3 = 9 >= 9
test_4 = -11 <= 4

# test_1 = 77 != 77
test_1 = false
# test_2 = -4 <= -4
test_2 = true
# test_3 = -44 < -33
test_3 = true
# test_4 = 100 == 1000
test_4 = false

# boolean_1 = 77 < 78 && 77 < 77
boolean_1 = false
# boolean_2 = true && 100 >= 100
boolean_2 = true
# boolean_3 = 2**3 == 8 && 3**2 == 9
boolean_3 = true

# boolean_1 = 2**3 != 3**2 || true
boolean_1 = true
# boolean_2 = false || -10 > -9
boolean_2 = false
# boolean_3 = false || false
boolean_3 = false

# boolean_1 = !true
boolean_1 = false
# boolean_2 = !true && !true
boolean_2 = false
# boolean_3 = !(700 / 10 == 70)
boolean_3 = false

# boolean_1 = (3 < 4 || false) && (false || true)
boolean_1 = true
# boolean_2 = !true && (!true || 100 != 5**2)
boolean_2 = false
# boolean_3 = true || !(true || false)
boolean_3 = true

# test_1 should be true
test_1 = (1 == 1 && 2 > 1)
# test_2 = should be true
test_2 = (1 != 0 || 1 > 0)
# test_3 = should be false
test_3 = (1 !=1 && 2 > 3)

########################################################################
print "Gimmie some input: "
user_input = gets.chomp
user_input.downcase!
if user_input.include? 's'
  user_input.gsub!(/s/, "th")
else
  puts "it aint got no s"
end
puts "Your new name is, #{user_input}"

