require_relative "character"

class Quest
  def choose_character
    puts "Welcome to the wizarding world of Harry Potter. You will need to journey on a quest to get out of a dire situation!"
    puts "Choose your character: Be wise as you may not know how your journey will end..."
    puts "1. Harry Potter"
    puts "2. Hermione Granger"
    puts "3. Ron Weasley"
    puts "4. Severus Snape"

    choice = gets.chomp
  end
end
