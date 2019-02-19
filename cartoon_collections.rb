def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |x, i|
   puts "#{i}. #{x}"
end
end

def summon_captain_planet(names)
  names.collect do |x|
    "#{x.capitalize}!"
end
end

def long_planeteer_calls(calls)
  calls.any? { |e| e.length > 4 }
end

def find_the_cheese(cheeses)
  cheeses.detect { |e| e == "cheddar" || e == "gouda" || e == "camembert" }
end
