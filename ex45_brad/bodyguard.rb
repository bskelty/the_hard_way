class Bodygurad < Level

	def crazy_fan()
		puts "Your first encounter with a crazed fan.\nThis crazy dude will do anything to meet  Jimi."
		puts "You ask him to leave and he begins to get aggressive with you.\nYou can either fight the crazy fan or try to calm the man down by talking to him."

		prompt; decesion = get.chomp
		
		if decision.include? "fight"
			brawl()
		elsif decision.include? "talk" || "talking"
			puts "You make all the right decisions, this game cannot beat you.  Congrats."
		else
			"You cannot just walk away from this."
		end
	end
end
