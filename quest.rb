require_relative "character"

class Quest
  def choose_character

    loop do
      puts "Welcome to the wizarding world of Harry Potter. You will need to journey on a quest to get out of a dire situation!"
      puts "Choose your character. Be wise as you may not know how your journey will end..."
      puts "\n"
      puts "1. Harry Potter"
      puts "2. Hermione Granger"
      puts "3. Ron Weasley"
      puts "4. Severus Snape"
      puts "5. Quit Quest"
      puts "\n"
      puts "Make your decision now: "

      option = gets.chomp.to_i
      case option
      when 1
        potter_quest
      when 2
        granger_quest
      when 3
        weasley_quest
      when 4
        snape_quest
      when 5
        puts "Goodbye. Maybe we will try to make the journey again next time..."
        break
      else
        puts "Did you mean to type a number? Choose an option again..."
      end
    end
  end

  def potter_quest
    puts "This is the Potter quest!"
  end

  def granger_quest
    puts "This is the Granger quest!"
  end

  def weasley_quest
    puts "This is the Weasley quest!"
  end

  def snape_quest
    puts "This is the Snape quest!"
  end
end
