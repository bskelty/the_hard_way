class Disco < Level

  def start()
    puts "You must like the Bee Gee's.  The time machine landed you in the middle of a disco."
    puts "There's loud disco music, a disco ball, and everyone is wearing bell bottoms and dancing like fools."
    puts "You can either grab the ice pick from behind the bar, and stab your ear drums, or go buy some bell bottoms and start dancing."
    puts "Which do you choose?"

    prompt; decision = gets.chomp

    if decision.include? "ice pick"
      ice_pick()
    elsif  decision.include? "bell bottoms"
      dance_floor()
    end
  end

  def ice_pick()
    die "Your an idiot, you didn't have to stab your own ear drum, you could have just walked out.\nBut since your are an idiot, you are now deaf for the rest of your life.\nGood luck with that."
  end

  def dance_floor()
    die <<-MESSAGE
     Your on the dance floor dancing with several attractive women.
     You begin to hit on one of the women and she is very into you.
     You both find a quite booth and start having a nice conversation.
     Since you traveled back in time, you find out through your deep conversation, that in fact, you have been hitting on you mom this whole time.
     That's what you get for choosing the disco era.
     MESSAGE
  end
end
