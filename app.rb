require_relative "quest"
require_relative "character"
require_relative "potter"

quest = CharacterQuest.new
character = Character.new

quest.choose_character(character)
