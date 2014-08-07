puts 1 + 2
puts 9.0 / 2
i = 60*60*12*30*12
puts "Секунд в году: "
puts i
puts 943000000 / 15552000
puts 'Hello' + ' ' + 'world!'
puts '5'.to_i * 5
puts '\'Отлично!\''

puts 'Ваша фамилия?'
fam = gets
puts 'Ваше имя?'
name = gets
puts 'Ваше отчество?'
ot = gets
puts 'Вас зовут ' + name + ' ' + ot + ' ' + fam
l = fam.length + name.length + ot.length
puts 'В вашем Ф.И.О. ' + l + ' буковок.'
