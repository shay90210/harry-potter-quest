class Character
  attr_accessor :name, :health_hp

  def initialize
    @name = name
    @health_hp = 100
  end
end

class Hero < Character
  attr_accessor :wand_power
  attr_accessor :special_power

  def initialize
    @wand_power = wand_power
    @special_power = special_power
  end
end

class Villain < Character
  attr_reader :evil_power

  def initialize
    @evil_power = evil_power
  end
end

wizard1 = Hero.new
wizard1.name = "Harry Potter"
wizard1.wand_power = 18
# wizard1.health_hp

wizard2 = Hero.new
wizard2.name = "Hermione Granger"
wizard2.wand_power = 20

wizard3 = Hero.new
wizard3.name = "Ron Weasley"
wizard3.wand_power = 16

wizard4 = Hero.new
wizard4.name = "Neville Longbottom"
wizard4.wand_power = 14

pp wizard1.name
pp wizard1.wand_power
# pp wizard1.health_hp
