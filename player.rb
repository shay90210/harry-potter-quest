class Player
  attr_accessor :name

  def initialize
    @name = name
  end

  def get_player_name
    puts "Create your character."
    puts "What is your character's Name?"
    player.name = gets.chomp.capitalize
    puts "\n"
    puts "Hello #{player.name}!"
  end
end
