require "pry"

dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]

def roll_call_dwarves(dwarves)
 dwarves.each_with_index do |dwarf, index|
 puts " #{index + 1}. #{dwarf}"


  # puts dwarf.with_index
 end
end

roll_call_dwarves(dwarves)


planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def summon_captain_planet(planeteer_calls)
planeteer_calls.map {|call| call.capitalize + '!'}
  # return [#{call}!]
end
 summon_captain_planet(planeteer_calls)


#  short_words = ["puff", "go", "two"]
# assorted_words = ["two", "go", "industrious", "bop"]

def long_planeteer_calls(planeteer_calls)

planeteer_calls.any? { |call| call.length > 4}
end

long_planeteer_calls(planeteer_calls)

new_items = ["rugs", "socks", "cream cheese", "cake"]

def find_the_cheese(new_items)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  new_items.find do |item| 
cheese_types.include?(item) 
 
  end
end
find_the_cheese(new_items)

frogs = ["bull", "jumper"]
binding.pry