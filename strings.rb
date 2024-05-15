multiline_string = <<EOM
This is a very long string
that contains interpolation
like #{4 + 5} \n\n
EOM

puts multiline_string

# Concatenation
first_name = "Innocent"
last_name = "Zvovuranda"
full_name = first_name + " " + last_name

middle_name = "Justin"
full_name = "#{first_name} #{middle_name} #{last_name}"

puts full_name

puts full_name.include?("Justin")
puts full_name.size

puts "Vowel : " + full_name.count("aeiou").to_s
puts "Consonants : " + full_name.count("^aeiou").to_s

puts full_name.start_with?("Zvovuranda")
puts "Index : " + full_name.index("Zvovuranda").to_s