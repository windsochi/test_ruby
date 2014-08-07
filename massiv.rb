stih = []
s1 = ''
s2 = ''
s3 = ''
puts 'введите 1 строку:'
s1 = gets.chomp
stih.push s1
puts 'введите 2 строку:'
s2 = gets.chomp
stih.push s2
puts 'введите 3 строку:'
s3 = gets.chomp
stih.push s3

puts "\n" + "\n"
puts 'Стихи:'
puts stih.join("\n")
puts "\n"
