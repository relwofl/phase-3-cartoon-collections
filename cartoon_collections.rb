require 'pry'
def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |dwarves,index| 
    puts " #{index +1}. #{dwarves}"
# binding.pry
  end
end

def summon_captain_planet(call)# code an argument here
  # Your code here
  call.map { |call| call.capitalize + '!'}
 
end

def long_planeteer_calls(call)# code an argument here
  # Your code here
  call.any? { |call| call.length > 4}

end

def find_the_cheese(cheesy)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
cheesy.find do |pos_cheese|
  cheese_types.include?(pos_cheese)
  end
end
