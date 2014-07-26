words = ['foobar', 'baz', 'quux']
secret = words[rand(3)]

puts "guess? "
while guess = STDIN.gets
	guess.chop!
	if guess == secret
	puts "You win"
	break
	else
	puts "Sorry, you lose"
	end
puts "guess? "
end
puts "The word was ", secret, ".\n"
