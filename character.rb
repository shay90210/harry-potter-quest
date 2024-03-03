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
  attr_reader :special_power

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
