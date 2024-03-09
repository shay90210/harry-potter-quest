# require is pulling the class Character from the character.rb file
require_relative "character"

class CharacterQuest
  # User will choose a character of choice to begin Quest play
  def choose_character

    loop do
      # Introduction to game / Going to change to the user creating their character and the options to choose a HP character will be based on the quest.
      puts "Welcome to the wizarding world of Harry Potter. You will need to journey on a quest to get out of a dire situation!"

      puts "Create your character."
      puts "1. Character Name"
      puts "2. Girl or Boy?"
      create_character = gets.chomp

      puts "Choose you would like to venture on a journey with. Be wise as you may not know how your journey will end..."
      
      # User options after the introduction - each option will go to a specific quest
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
        puts "Did you mean to type a number? Choose an option between 1 and 4..."
        puts "\n"
      end
    end
  end

  # EACH INDIVIDUAL CHARACTER QUEST - Beginning w/ Harry Potter
  def potter_quest
    puts "Harry is looking for Ginny in the Chamber of Secrets. The heir of Slytherin kidnapped her and threatened to harm her!"
    puts "\n"
    puts "Harry enters a tunnel and hears a hisssssssssssssssssssssssssssssss...."
    puts "What should Harry do?"
    puts "\n"

    puts "1. Check it out."
    puts "2. Wait to see what happens."

    option = gets.chomp.to_i
    case option
    when 1
      basilisk_battle
    else
      puts "The sound is getting closer and more vivid..."
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

  # CHARACTER BATTLES WILL BE LOCATED BELOW
  # Use a dictionary to create the key-value pairs for wand spells & opponent attacks
  def basilisk_battle
    basilisk_attack = [
      "The basilisk struck Harry with its fangs...", 
      "The basilisk wacked Harry with his tail...", 
      "The basilisk constricted Harry's body...", 
      "The basilisk gazed into Harry's eyes..."
    ]
    puts basilisk_attack.sample
  end

  def bellatrix_battle
    puts "Hermione will fight in this battle!"
  end

  def aragog_battle
    puts "Ron will fight in this battle!"
  end
end
