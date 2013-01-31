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

def hospital()
  puts "Your an idiot, you didn't have to stab your own ear drum, you could have just walked out."
  puts "But since your are an idiot, you are now deaf for the rest of your life."
  puts "Good luck with that."
end

def dance_floor()
  puts "Your on the dance floor dancing with several attractive women."
  puts "You begin to hit on one of the women and she is very into you."
  puts "You both find a quite booth and start having a nice conversation."
  puts "Since you traveled back in time, you find out through your deep conversation, that in fact, you have been hitting on you mom this whole time."
  puts "That's what you get for choosing the disco era."
end


def disco()
  puts "You must like the Bee Gee's.  The time machine landed you in the middle of a disco."
  puts "There's loud disco music, a disco ball, and everyone is wearing bell bottoms and dancing like fools."
  puts "You can either grab the ice pick from behind the bar, and stab your ear drums, or go buy some bell bottoms and start dancing."
  puts "Which do you choose?"

  prompt; decision = gets.chomp
  if decision.include? "ice pick"
    hospital()
  elsif  decision.include? "bell bottoms"
    dance_floor()
  end
end


def jimi_hendrix()
  puts "You did not take the brown acid and witnessed Jimi Hendrix' famous rendition of the Star Spangled Banner."
  puts "Not only did get to see Hendrix play, but he invites you back to his tour bus for the after party.  You are awesome!!!"
end


def bad_trip()
  puts "You experienced the effects of the brown acid."
  puts "Not only did you miss the most historic music festval in history, but you also woke up completly naked and have no idea where you are."
  puts "You suck at life."
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




