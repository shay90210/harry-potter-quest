class Character
  attr_accessor :name, :role

  def initialize(name, role) 
    @name = name
    @role = role
  end
end

class Villain < Character
  attr_accessor :attack_power
  attr_accessor :villain_hp

  def initialize
    @attack_power = 0
    @villain_hp = 0
  end
end

wizard1 = Character.new("Harry Potter", 100, "Howgarts Wizard")
wizard2 = Character.new("Hermione Granger", 100, "Hogwarts Wizard")
wizard3 = Character.new("Ron Weasley", 100, "Hogwarts Wizard")

villain1 = Character.new("Basilisk", 100, "Large Snake", 50)
villain2 = Character.new("Bellatrix LeStrange", 100, "Death Eater", 36)
villain3 = Character.new("Aragog", 100, "Acromantula", 60)
