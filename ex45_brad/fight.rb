class Fight < Bodyguard

	def brawl()
		puts "Oh crap!!  The crazed fan went and got his friends.  It is now seven on one."
		puts "Since it is seven on one they give you a shot by fighting each one of them one at a time.  Good luck"
		
		count = 0
		while count < 5
			puts "You can run for you life and let down Jimi, or do you job and fight to keep Jimi protected from these crazies."

			prompt; choice.include? "fight"
			puts "You just knocked out crazy fan number" + count.to_s
			count += 1
			prompt; choice.include? "run"
			puts ""