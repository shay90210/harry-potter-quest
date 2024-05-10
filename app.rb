require_relative "quest"
require_relative "potter"
require_relative "granger"
require_relative "weasley"
require_relative "basilisk"
require_relative "player"

quest = Quest.new

potter = Potter.new
granger = Granger.new
weasley = Weasley.new

basilisk = Basilisk.new

player = Player.new

quest.choose_character(potter, granger, weasley, player)

potter.potter_quest(basilisk)
