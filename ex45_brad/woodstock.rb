class Woodstock < Level


  def start()
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

  def jimi_hendrix()
    puts "You did not take the brown acid and witnessed Jimi Hendrix' famous rendition of the Star Spangled Banner."
    puts "Not only did get to see Hendrix play, but he invites you back to his tour bus for the after party.  You are awesome!!!"
  end


  def bad_trip()
    die <<-MESSAGE
    You experienced the effects of the brown acid.
    Not only did you miss the most historic music festval in history, but you also woke up completly naked and have no idea where you are.
    You suck at life.
    MESSAGE
  end

end
