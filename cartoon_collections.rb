def roll_call_dwarves(dwarf_names)
  dwarf_order = []
  dwarf_names.each_with_index do |dwarf, index|
    puts "#{index + 1}.*#{dwarf}" 
  end 
end

def summon_captain_planet(planeteer_calls)
  big_calls = planeteer_calls.map do |str|
    "#{str.capitalize}!"
  end
  big_calls
end

def long_planeteer_calls(words)
  verdict = 0
  words.each do |str|
    if str.length > 4
      verdict += 1 
    end 
  end
  verdict > 0 ? true : false 
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  winner = "none"
  cheese_types.each do |cheese|
    if snacks.include?(cheese) == true
      winner = cheese
      return winner 
    end 
  end
  if winner == "none"
    return nil 
  end 
end
