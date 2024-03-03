class Character
  attr_accessor :name, :health_hp, :role, :attack_power

  def initialize(name, health_hp, role, attack_power) 
    @name = name
    @health_hp = health_hp
    @role = role
    @attack_power = attack_power
  end
end

wizard1 = Character.new("Harry Potter", 100, "Howgarts Wizard", 17)
wizard2 = Character.new("Hermione Granger", 100, "Hogwarts Wizard", 20)
wizard3 = Character.new("Ron Weasley", 100, "Hogwarts Wizard", 16)
wizard4 = Character.new("Severus Snape", 100, "Howgarts Teacher", 40)

villain1 = Character.new("Basilisk", 100, "Large Snake", 50)
villain2 = Character.new("Bellatrix LeStrange", 100, "Death Eater", 36)
villain3 = Character.new("Aragog", 100, "Acromantula", 60)
villain4 = Character.new("Professor Lupin", 100, "Werewolf", 45)
