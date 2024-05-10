class Basilisk
  def basilisk_battle
    basilisk_attack = [
      "The basilisk struck Harry with its fangs...", 
      "The basilisk wacked Harry with his tail...", 
      "The basilisk constricted Harry's body...", 
      "The basilisk gazed into Harry's eyes..."
    ]

      puts "\n"
      puts "A basilisk appeared!"
      puts basilisk_attack.sample
      puts "Harry was knocked down by the basilisk, and he is unconscious. What should you do?"
      puts "\n"
      puts "1. Cast a Spell"
      puts "2. Try a physical attack"
      puts "3. Flee the scene"
  end
end
