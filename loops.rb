x =1

loop do 
    x += 1
    next unless (x % 2) == 0
    puts x 
    break if x >= 10
end

# while
puts
y =1
while (y<= 10)
    y += 1
    next unless(y % 2) == 0
    puts y 
end

puts
a = 1
until a > 10
    a += 1
    next unless(a % 2) == 0
    puts a 
end

# for loop 
puts
numbers = [1,2,3,4,5,6]
for num in numbers
    puts "#{num}, "
end

# range
(0..5).each do |i|
    puts "#{i}"
end


