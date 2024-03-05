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
        break
      when 2
        granger_quest
        break
      when 3
        weasley_quest
        break
      when 4
        snape_quest
        break
      when 5
        puts "Goodbye. Maybe we will try to make the journey again next time..."
        break
      else
        puts "Did you mean to type a number? Choose an option again..."
        puts "\n"
      end
    end
  end

  def potter_quest
    puts "Join Harry Potter in the Chamber of Secrets as he is searching for Ginny Weasley. She was kidnapped by the heir of Slytherin and needs to be returned to safety at Hogwarts!"
    puts "Would you like to continue?"

    option = gets.chomp
    puts "Y"
    puts "N"
    if option == "N" || "n"
      puts "We will save Ginny next time..."
    else 
      puts "Let's proceed..."
    end

    puts "Harry enters a hall covered in snakes and hears a hisssssssssssssssssssss...."
    puts "What should Harry do?"
    option = gets.chomp
    puts "1. Check it out."
    puts "2. Wait to see what happens."
  end

  def granger_quest
    puts "This is the Granger quest!"
  end

  def weasley_quest
    puts "This is the Weasley quest!"
  end
end
