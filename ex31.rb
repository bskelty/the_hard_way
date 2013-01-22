def prompt
	print "> "
end

puts "You enter a dark room with two doors.  Do you go through door #1, door #2, or door #3?"

prompt; door = gets.chomp

if door == "1"
	puts "There's a giant bear here eating a cheese cake.  What do you do?"
	puts "1. Take the cheese cake."
	puts "2. Scream at the bear."

	prompt; bear = gets.chomp

	if bear == "1"
		puts "The bear eats your face oof.  Good job!"
	elsif bear == "2"
		puts "The bear eats your leg off.  Good job!"
	else
		puts "Well, doing #{bear} is probably better.  Bear runs away."
	end

elsif door == "2"
	puts "You stare into the endless abyss at Cthuhlu's retina."
	puts "1. Blueberries."
	puts "2. Yellow jacket clothespin."
	puts "3. Understanding revolvers yelling melodies."

	prompt; insanity = gets.chomp

	if insanity == "1" or insanity == "2"
		puts "Your body survives powered by a mind of jello.  Good job!"
	else 
		puts "The insnity rots your eyes into a pool of muck.  Good job!"
	end

#extra credit
elsif door == "3"
	puts "There are 3 cheetahs that want to eat your face, what weapon do you want to use?"
	puts "1. Machete"
	puts "2. Sling shot."

	prompt; weapon = gets.chomp

	if weapon == "1"
		puts "Good choice you killed the cheetahs."
	elsif weapon == "2"
		puts "Your an idiot you can't kill a cheetah with a sling shot.  The cheetahs eat your face off."
	else
		puts "Bare fist fight huh?  You kill the cheetahs with your awesomeness!"
	end

else
	puts "You stumble around and fall on a knife and die.  Good job!"
end
