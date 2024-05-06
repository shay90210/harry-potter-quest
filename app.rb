require_relative "quest"
require_relative "potter"
require_relative "player"

quest = Quest.new
potter = Potter.new
player = Player.new

quest.choose_character(potter, player)
