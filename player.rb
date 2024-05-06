class Player
  attr_accessor :name

  def initialize
    @name = name
  end

  def get_player_name
    puts "Create your character."
    puts "What is your character's Name?"
    name = gets.chomp.capitalize
    puts "\n"
    puts "Hello #{name}!"
  end
end
