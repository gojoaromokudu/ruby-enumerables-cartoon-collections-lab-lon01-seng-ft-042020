def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
  puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  final = []
  planeteer_calls.map do |element|
    capital = element.capitalize
    new = "#{capital}!"
    final << new
  end
  final
end

def long_planeteer_calls(calls)
  calls.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)
  # the array below is here to help
   cheese_types = ["cheddar", "gouda", "camembert"]
  array.any? do |item|
     cheese_types.include? item
  end
end
