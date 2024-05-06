class Quest
  def choose_character(potter, player)
    loop do
      # Introduction to game / Going to change to the user creating their character and the options to choose a HP character will be based on the quest.
      puts "Welcome to the wizarding world of Harry Potter. You will need to journey on a quest to get out of a dire situation!"
      puts "\n"
      puts "Create your character."

      puts "What is your character's Name?"
      player.name = gets.chomp.capitalize
      puts "\n"
      puts "Hello #{player.name}!"

      puts "Choose who you would like to journey alongside an adventure. Be wise as you may not know how your journey will end..."
      
      # User options after the introduction - each option will go to a specific quest
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
        granger_quest
        break
      when 3
        weasley_quest
        break
      when 4
        puts "Goodbye. Maybe we will try to make the journey again next time..."
        break
      else
        puts "Did you mean to type a number? Choose an option between 1 and 4..."
        puts "\n"
      end
    end
  end

  # Hermione Granger's quest
  def granger_quest
    puts "This is the Granger quest!"
  end

  # Ron Weasley's quest
  def weasley_quest
    puts "This is the Weasley quest!"
  end

  def bellatrix_battle
    puts "Hermione will fight in this battle!"
  end

  def aragog_battle
    puts "Ron will fight in this battle!"
  end
end
