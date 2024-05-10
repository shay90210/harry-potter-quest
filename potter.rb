class Potter
  def potter_quest
    puts "\n"
    puts "Harry is looking for Ginny in the Chamber of Secrets. The heir of Slytherin kidnapped her and threatened to harm her!"
    puts "Harry enters a tunnel and hears a hisssssssssssssssssssssssssssssss...."
    puts "\n"

    puts "What should Harry do?"
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

  def basilisk_battle
    basilisk_attack = [
      "The basilisk struck Harry with its fangs...", 
      "The basilisk wacked Harry with his tail...", 
      "The basilisk constricted Harry's body...", 
      "The basilisk gazed into Harry's eyes..."
    ]

      puts "\n"
      puts "A basilisk appeared!"
      puts basilisk_attack.sample
      puts "Harry was knocked down by the basilisk, and he is unconscious. What should you do?"
      puts "\n"
      puts "1. Cast a Spell"
      puts "2. Try a physical attack"
      puts "3. Flee the scene"

    loop do
      option = gets.chomp.to_i
      puts "\n"
      case option
      when 1
        puts "You conducted the #{spell_key.sample} spell!"
        puts "The basilisk lost #{spell_value} health points!"
      when 2
        physical attack
      when 3
        puts "You abandoned Harry. Do you call yourself a hero?"
        puts "Quest over!"
        break
      else
        puts "Did you mean to type a number? Choose an option between 1-3..."
      end
    end
  end
end
