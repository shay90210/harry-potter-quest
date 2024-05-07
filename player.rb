class Player
  attr_accessor :name

  def initialize
    @name = name
  end

  def get_player_name
    puts "Hello player."
    puts "What is your name?"
    name = gets.chomp.capitalize
    puts "\n"
    puts "Hello #{name}!"
  end
end
