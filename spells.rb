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
  name = "Wingardrium Leviosa"
)

Cast_spell = {:wingardrium_leviosa => 8, :expulso => 25, :stupefy => 42, :petrifacus_totalus => 17, :incarcerus => 36, :lumos => 4}
cast_spell_array = cast_spell.to_a.sample
spell_key = cast_spell_array.at(0)
spell_value = cast_spell_array.at(1)
