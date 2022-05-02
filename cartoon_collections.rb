def roll_call_dwarves dwarves
  # Your code here
  dwarves.each.with_index(1) do |dwarf, i|
    puts "#{i}. #{dwarf}"
  end
end

def summon_captain_planet calls# code an argument here
  # Your code here
  calls.collect {|call| p "#{call.capitalize}!"}
end

def long_planeteer_calls planteries
  # code an argument here
  # Your code here
  planteries.any? {|plantery| plantery.length >4}
end

def find_the_cheese snacks# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find {|snack| cheese_types.include?(snack)}

end