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
    super(name, role)
    @hero_hp = hero_hp
  end
end

class Villain < Character
  attr_accessor :attack_power
  attr_accessor :villain_hp

  def initialize(name, role, villain_hp, attack_power)
    super(name, role)
    @attack_power = attack_power
    @villain_hp = villain_hp
  end
end

hero1 = Hero.new("Harry Potter", "Howgarts Wizard", 100)
hero2 = Hero.new("Hermione Granger", "Hogwarts Wizard", 100)
hero3 = Hero.new("Ron Weasley", "Hogwarts Wizard", 100)

villain1 = Villain.new("Basilisk", "Large Snake", 100, 50)
villain2 = Villain.new("Bellatrix LeStrange", "Death Eater", 100, 36)
villain3 = Villain.new("Aragog", "Acromantula", 100, 60)


# TEST puts "My name is #{hero1.name}, and I am a #{hero1.role}. My health points are #{hero1.hero_hp}."
# TEST puts "My name is #{villain1.name}, and I am a #{villain1.role}. My health points are #{villain1.villain_hp}, and my attack power is #{villain1.attack_power}."
