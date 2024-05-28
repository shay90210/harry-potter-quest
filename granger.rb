class Granger
  def granger_quest
    puts "\n"
    puts "Herminone is trapped in Malfoy Manor and needs to escape to save Ron and Harry."
    puts "Bellatrix tied her up, but she still has access to her wand. What should she do?"

    user_choice = gets.chomp.to_i

    case user_choice
    when 1
      use_wand
    when 2
      attempt_get_out
    else
      
  end
end
