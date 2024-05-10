require_relative "quest"
require_relative "potter"
require_relative "granger"
require_relative "weasley"
require_relative "player"

quest = Quest.new

potter = Potter.new
granger = Granger.new
weasley = Weasley.new

player = Player.new

quest.choose_character(potter, granger, weasley, player)
