print "Enter a number: "
first_num = gets.to_i

print "Enter another number: "
second_num = gets.to_i

begin
  answer = first_num / second_num

rescue
    puts "you can't divide by zero"
    exit
end

puts "#{first_num} / #{second_num} = #{answer}"


# raising errors:
def check_age(age)
    raise ArgumentError, "Enter Positivie number" unless age > 0
end

begin
    check_age(-1)
rescue ArgumentError
    puts "Thats is an impossible age"
end