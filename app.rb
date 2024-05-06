require_relative "quest"
require_relative "potter"

quest = Quest.new
potter = Potter.new

quest.choose_character(potter)
