def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |i, index|
    puts "#{index}: #{i}"
  end
end

def summon_captain_planet(planeteers)
  planeteers.collect do |element|
    element.capitalize << "!"
  end
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
