class Character
  attr_accessor :name, :role

  def initialize(name, role) 
    @name = name
    @role = role
  end
end

class Hero < Character
  attr_accessor :hero_hp

  def initialize(name, role, hero_hp)
    @hero_hp = 0
  end
end

class Villain < Character
  attr_accessor :attack_power
  attr_accessor :villain_hp

  def initialize(name, role, villain_hp, attack_power)
    @attack_power = 0
    @villain_hp = 0
  end
end

hero1 = Character.new("Harry Potter", "Howgarts Wizard", 100)
hero2 = Character.new("Hermione Granger", "Hogwarts Wizard", 100)
hero3 = Character.new("Ron Weasley", "Hogwarts Wizard", 100)

villain1 = Character.new("Basilisk", "Large Snake", 100, 50)
villain2 = Character.new("Bellatrix LeStrange", "Death Eater", 100, 36)
villain3 = Character.new("Aragog", "Acromantula", 100, 60)
