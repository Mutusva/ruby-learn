def add_numbers(num_1, num_2)
    return num_1.to_i + num_2.to_i
end

# parameters are passed by value
puts "3 + 4 = #{add_numbers(3,4)}"

x = 1

def change_x(x)
    x = 4
end

change_x(x)
puts "x = #{x}"
