def roll_call_dwarves(array_of_dwarves)
  array_of_dwarves.each_with_index { |item, index|
    puts "#{index + 1 } #{item}"
  }
end

def summon_captain_planet(arra_planeteer_calls)
  arra_planeteer_calls.collect do |item|
    item.capitalize + "!"
  end
end

def long_planeteer_calls(array_of_calls)
  array_of_calls.any? {|word| word.length > 4}
end

def find_the_cheese(array_of_strings)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese = nil
  cheese_types.each do |item|
    if array_of_strings.include?(item) == true 
      cheese = item
      break
    end
  end
 cheese
end
