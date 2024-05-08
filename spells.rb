class Spell
  attr_accessor :name :power :target :description

  def initialize(name, power, target, description)
    @name = spell_name
    @power = 0
    @target = target
    @description = description
  end
end

levitation_spell = Spell.new(
  name = "Wingardrium Leviosa",
  power = 11,
  target = "enemy",
  description = "The enemy was lifted in the air and prevented from attacking."
)

explosion_spell = Spell.new(
  name = "Expulso",
  power = 75,
  target = "enemy",
  description = "The enemy exploded into pieces!"
)

stun_spell = Spell.new(
  name = "Stupefy",
  power = 18,
  target = "enemy",
  description = "The enemy was stunned; they cannot move for a few seconds."
)

light_spell = Spell.new(
  name = "Lumos",
  power = 2,
  target = "none"
  description = "You lit the area because you couldn't see. The enemy was blinded for a brief moment."
)

knock_out_spell = Spell.new(
  name = "Expellieramus",
  power = 27,
  target = "enemy",
  description = "The enemy flew into the air and fell to the ground hard."
)

death_spell = Spell.new(
  name = "Avada Kedavra",
  power = 100,
  target = "enemy",
  description = "The enemy was killed!"
)

cut_spell = Spell.new(
  name = "Sectumsempra",
  power = 83,
  target = "enemy",
  description = "The enemy was cut, and now they are heavily bleeding."
)

water_spell = Spell.new(
  name = "Aguamenti",
  power = 22,
  target = "enemy",
  description = "Water flowed from the wand and attacked the enemy!"
)
