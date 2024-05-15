age = 12

# Comparison : == != < > <= >=
# Logical : && || ! => and or not

if (age>=5) && (age <= 6)
    puts "You're in kita"
elsif (age >= 7) && (age <= 13)
    puts "You're are in middle sxul"
else 
    puts "stay Home"
end

# using unless keyword
unless age > 4
    puts "No School"
else 
    puts "Go to school"
end

puts "You're young" if age < 30

# Using case

print "Enter Greeting: "
greeting = gets.chomp

case greeting
when "French", "french"
    puts "Bonjour"
    exit
when "spanish", "Spanish"
    puts "Hola"
    exit
else 
    puts "Hello"
end

# ternary operator
puts (age >= 50) ? "Old" : "Young"
