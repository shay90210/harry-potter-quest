require_relative "basilisk"

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
      basilisk.basilisk_battle
    else
      puts "The sound is getting closer and more vivid..."
    end
  end
end
