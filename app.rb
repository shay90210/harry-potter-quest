require_relative "quest"
require_relative "character"
require_relative "potter"

quest = Quest.new
character = Character.new
potter = Potter.new

quest.choose_character(character, potter)
