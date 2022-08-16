def roll_call_dwarves(array_of_dwarves)
  # Your code here
  array_of_dwarves.each.with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(array_of_arguments)
  # Your code here
  array_of_arguments.map do |argument|
    argument.capitalize + "!"
  end
end

def long_planeteer_calls(array_of_calls)
  # Your code here
  result = array_of_calls.find do |call|
    call.length > 4
  end 
  if result == nil
    false
  else
    true
  end
end

def find_the_cheese(array_of_strings)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array_of_strings.each do |string|
    if cheese_types.include?(string) == true
      return string
    end
  end
  nil
end
