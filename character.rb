class Character
  attr_accessor :name
  attr_accessor :health_hp

  def initialize
    :name = name
    :health_hp = 100
  end
end

class Hero < Character
  attr_accessor :wand_power
end

class Villain < Character
  attr_accessor :power
end
