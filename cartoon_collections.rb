dwarves = %w["Doc", "Dopey", "Bashful", "Grumpy"]
def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end
roll_call_dwarves(dwarves)

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.map do |calls|
    puts "#{calls}+"!""
  end
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
