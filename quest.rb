class Quest
  def choose_character(potter, granger, player)
      puts "Welcome to the wizarding world of Harry Potter. You will need to journey on a quest to get out of a dire situation!"
      puts "\n"
      
      player.get_player_name

      puts "Choose who you would like to journey alongside an adventure. Be wise as you may not know how your journey will end..."
      
    loop do
      puts "1. Harry Potter"
      puts "2. Hermione Granger"
      puts "3. Ron Weasley"
      puts "4. Quit"
      puts "\n"
      puts "Make your decision now: "

      option = gets.chomp.to_i
      case option
      when 1
        potter.potter_quest
        break
      when 2
        granger.granger_quest
        break
      when 3
        weasley_quest
        break
      when 4
        puts "\n"
        puts "Goodbye. Maybe we will try to make the journey again next time..."
        break
      else
        puts "\n"
        puts "Did you mean to type a number? Choose an option between 1 and 4..."
      end
    end
  end
end
