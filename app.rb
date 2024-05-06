require_relative "quest"
require_relative "potter"
require_relative "granger"
require_relative "player"

quest = Quest.new

potter = Potter.new
granger = Granger.new

player = Player.new

quest.choose_character(potter, granger, player)
