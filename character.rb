class Character
  attr_accessor :name, :health_hp, :role

  def initialize(name, health_hp, role) 
    @name = name
    @health_hp = health_hp
    @role = role
  end
end

wizard1 = Character.new("Harry Potter", 100, "Howgarts Wizard")

wizard2 = Character.new("Hermione Granger", 100, "Hogwarts Wizard")

wizard3 = Character.new("Ron Weasley", 100, "Hogwarts Wizard")

wizard4 = Character.new("Severus Snape", 100, "Howgarts Teacher")
