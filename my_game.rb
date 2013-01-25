# start of game
# time macine choice of 1969 or 1977
# 1969 = woodstock 
# woodstock = brown acid or no brown acid
# brown acid = bad trip wake up 15 hours later naked, and you missed the most historic concert of all time
# no brown acid  = you witnessed the most historic concert of all time and Jimi Hendrix invited you back stage to hang out.

# 1977 = bad disco era
# bad disco era = stab your own ear drum with an ice pick or buy some bell bottoms and join everyone under the disco ball
# ice pick = you lost your hearing 
# bell bottoms = you meet the women of your dreams

def prompt()
	print '> '
end

def woodstock()
	puts "The time machine puts you right in the middle of th Woodstock Music Festival."
	puts "A man with a scragly beard offers you some famous brown acid."
	puts "Do you accept or decline the brown acid?"

	prompt; brown_acid = gets.chomp
	if brown_acid == "accept"
		bad_trip()
	elsif brown_acid == "decline"
		jimi_hendrix()
	else
		puts "Just get in the time machine and travel back home."
	end
end



def start
	puts "You sneak your way into a secret labratory, and find a time machine."
	puts "The time machine only has two options of time travel.  1969 or 1977."
	puts "What year would you like to travel back in time to?"

	prompt; year_choice = gets.chomp

	if year_choice.include? "69"
		woodstock()
	elsif year_choice.include? "77"
		disco()
	else
		puts "You just broke the time machine and now owe the government 1 million dollars."
	end
end

start()
# I  need to def disco, bad_trip, and jimi_hendrix
# After I def disco I need to continue with other options for the game