Formats = ["I was eaten by ", "I ate "]
sleep(0.5)
puts "Agar.io Reactions"
puts "v1.0"
sleep(2)
puts ""
loop do
	print ">>> "
	reactin = gets.chomp
	puts Formats.sample + reactin + "!"
end