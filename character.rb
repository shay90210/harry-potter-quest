class Character
  attr_reader :name
  attr_accessor :health_hp

  def initialize
    @name = name
    @health_hp = 100
  end
end

class Hero < Character
  attr_reader :wand_power
end

class Villain < Character
  attr_reader :evil_power
end
