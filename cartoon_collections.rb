def roll_call_dwarves(arr)# code an argument here
  # Your code here
  arr.each_with_index {|name, index|
  puts "#{index + 1} #{name}"
}
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.collect do |call|
    arr = call.split('')
    arr[0].upcase
    loud_call = arr.join('') + "!"
  end
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
