require_relative "quest"
require_relative "character"

quest = CharacterQuest.new
character = Character.new

quest.choose_character(character)
