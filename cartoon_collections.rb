def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |i, index|
    puts "#{index}: #{i}"
  end
end

def summon_captain_planet(planeteers)
  planeteers.map do |element|
    element.capitalize << "!"
  end
end

def long_planeteer_calls(words)
  words.any? {|i| i.length > 4}
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if food.include?(cheese_types[0]) == TRUE {puts }
end
