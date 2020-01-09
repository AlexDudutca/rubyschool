51.times { |i| puts "i = #{i}, четное: #|i| {i.even?}"}

5.upto (15) {|i| puts i}

print "Enter your name: "
name = gets.strip.capitalize

puts "Good afternoon, " + name

puts "В вашем имени #{name.length} букв"
