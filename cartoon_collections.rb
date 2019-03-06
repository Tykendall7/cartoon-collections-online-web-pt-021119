def roll_call_dwarves (dwarves)# code an argument here
  # Your code here
    dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet (veggies) # code an here
  # Your code here
  veggies.collect{|element| element.capitalize!+"!"}
end

def long_planeteer_calls (fruits) # code an argument here
  # Your code here
  fruits.any? {|call| call.length > 4}
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
   cheese_types.each do |cheese|
    return cheese if contains_cheddar.include?(cheese)
  end
  return nil
end
