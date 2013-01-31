class Home < Level
  def start
    puts "You sneak your way into a secret labratory, and find a time machine."
    puts "The time machine only has two options of time travel.  1969 or 1977."
    puts "What year would you like to travel back in time to?"

    prompt; year_choice = gets.chomp

    if year_choice.include? "69"
      Woodstock.new.start
    elsif year_choice.include? "77"
      Disco.new.start
    else
      puts "You just broke the time machine and now owe the government 1 million dollars."
    end
  end
end