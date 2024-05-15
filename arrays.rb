array_1 = Array.new
array_2 = Array.new(5)
array_3 = Array.new(5, "empty")
array_4 = [1, "two", 3, 5.5]

puts array_1
puts array_2
puts array_3
puts array_4

puts array_4[2]
puts array_4.values_at(1, 2,3).join(", ")

array_4.unshift(0)
array_4.shift()

puts "Array contains 100: " + array_4.include?(100).to_s

p array_4

array_4.each do |value| 
    puts "#{value}"
end