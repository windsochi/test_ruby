puts 'Внучок ну как там оно?'
vnuk = ''
vnukustal = ''
while vnuk != 'ok'.upcase
  vnuk = gets.chomp
  puts 'Внучок, я тебя не слышу!'
end
puts 'Во, то что надо! Так что там в городе?'
while vnukustal != ('bye bye bye').upcase
  vnukustal = gets.chomp
  puts 'Чтож ты там шепчешь?'
end
puts 'Окей, пока.'
