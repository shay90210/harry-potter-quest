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
      puts "4. Quit"
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
        puts "Goodbye. Maybe we will try to make the journey again next time..."
        break
      else
        puts "Did you mean to type a number? Choose an option again..."
        puts "\n"
      end
    end
  end

  def potter_quest
    puts "Harry rushed alone to the Chamber of Secrets as he is searching for Ginny Weasley. The heir of Slytherin kidnapped her, and she must be returned to safety at Hogwarts!"
    puts "\n"
    puts "Harry enters a hall covered in snakes and hears a hisssssssssssssssssssssssssssssss...."
    puts "What should Harry do?"
    puts "\n"
    puts "1. Check it out."
    puts "2. Wait to see what happens."
    option = gets.chomp.to_i
  end

  def granger_quest
    puts "This is the Granger quest!"
  end

  def weasley_quest
    puts "This is the Weasley quest!"
  end
end
