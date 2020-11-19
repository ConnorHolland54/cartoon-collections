def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  i = 0
  n = 1
  while i < dwarves.length
    puts("#{n}. #{dwarves[i]}")
    i += 1
    n += 1
    end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  return planeteer_calls.map {|n| n.capitalize() + "!"}
end

def long_planeteer_calls(planeteer_calls)# code an argument here
  # Your code here
  results = []
  planeteer_calls.each do |x|
    if x.length > 4
      results << true
    else
      results << false
    end
  end
  if results.include?(true)
    return true
  else 
    return false
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  results = []
  i = 0

  while i < array.length
    cheese_types = ["cheddar", "gouda", "camembert"]
    if cheese_types.include?(array[i])
      results << array[i]
    end
    i += 1
  end

  if results.length > 0
    return results.join(" ")
  else
    return nil
  end

  # cheese_types = ["cheddar", "gouda", "camembert"]
end

array = []
roll_call_dwarves(array)

summon_captain_planet(array)
