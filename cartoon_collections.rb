def roll_call_dwarves(array)# code an argument here
  array.each_with_index do |name, index|
    puts "#{index+1} #{name}"
  end
end

def summon_captain_planet(array)# code an argument here
  array.map do |command|
    command.capitalize + "!"
  end
end

def long_planeteer_calls(array)# code an argument here
  array.any? {|call| call.length > 4}
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |cheese|
    array.include?(cheese)
  end
end
