dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
def roll_call_dwarves(array)
   array.each_with_index do |name, index|
     puts "#{index+1}. #{name}"
   end 
end

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
def summon_captain_planet(array)
  array.collect do |word|
    word.capitalize + "!"
  end
end

def long_planeteer_calls# code an argument here
  
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
