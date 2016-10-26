def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |dwarf, index| puts "#{index + 1} #{dwarf}" }
end

def summon_captain_planet(array)
  array.collect { |w| "#{w.capitalize}!"}
end

def long_planeteer_calls(calls)
  calls.any? { |call| call.length > 4 }
end

def find_the_cheese(array = [])
  cheese_types = ["cheddar", "gouda", "camembert"]
  result = array.find {|cheese| cheese_types.include?(cheese) }
  result.nil? ? nil : result
end
