print "Enter a Value : "

first_num = gets.to_i
print "Enter Another Value : "
second_num = gets.to_i

puts first_num.to_s + " + " + second_num.to_s + " = " +
(first_num + second_num).to_s

# writting & reading from file
write_handler = File.new("mySum.out", "w")
write_handler.puts("Randoms text").to_s
write_handler.close

# reading from file
data_from_file = File.read("mySum.out")
puts "Data from file : " + data_from_file

# multi - line comments