def roll_call_dwarves(array)# code an argument here
  order = []
  if array.empty?
    puts "Empty!?"
  else
    number = 1
    array.collect do |name|
      order << "#{number}. #{name}"
      number += 1
   end
    puts order
  end
  # Your code here
end

def summon_captain_planet# code an argument here
  # Your code here
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
