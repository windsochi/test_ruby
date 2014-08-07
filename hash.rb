hash = {}
hash['строки'] = 'стороковые значения'
hash['числа'] = 'числовые значения'
hash['массивы'] = 'массивы всякие'
puts "\n" + "\n"
hash.each do |type, val|
  puts type + ': ' + val
end
puts "\n"
