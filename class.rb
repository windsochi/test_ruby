class Integer
  def to_eng
    if self == 5
      english = 'five'
    else
      english = 'fifty-eight'
    end
    english
  end
end

puts 'Введите для проверки 5 или 58: '
val = gets.to_i
puts val.to_eng
