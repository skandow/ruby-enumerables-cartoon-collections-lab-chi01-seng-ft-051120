def roll_call_dwarves(dwarf_names)
  dwarf_order = []
  dwarf_names.each_with_index do |dwarf, index|
    puts "#{index + 1}.*#{dwarf}" 
  end 
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |str|
    "#{str.capitalize}!"
  end
  planeteer_calls
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
