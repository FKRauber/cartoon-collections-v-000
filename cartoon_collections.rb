def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  i = 1
  dwarves.each_with_index do |dwarf, i|
    num = i+1
    puts num.to_s + " " + dwarf.to_s
    i+=1
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.map { |planeteer| planeteer.capitalize + "!"}
end


def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.each { |call| call.length <= 4 ? return true : return false
  }
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]


end
