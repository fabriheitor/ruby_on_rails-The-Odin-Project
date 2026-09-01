#grade = gets.chomp.upcase

#did_i_pass = case grade
#when 'A' then "yessirrr"
#when 'D' then "stfu"
#else "YOU SHALL NOT PASS!! - GANDALF"
#end

#   puts did_i_pass


names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']
x = 1

names.each do |name|
  puts "#{x}. #{name}"
  x += 1
end