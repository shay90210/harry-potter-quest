class Spell
  attr_accessor :name :power :target :description

  def initialize
    @name = spell_name
    @power = 0
    @target = target
    @description = description
  end
end

levitation_spell = Spell.new(
  name = "Wingardrium Leviosa",
  power = 10,
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

cast_spell_array = cast_spell.to_a.sample
spell_key = cast_spell_array.at(0)
spell_value = cast_spell_array.at(1)
