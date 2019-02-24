def roll_call_dwarves(array)
  index = 1
  array.each_with_index do |item, index|
    index += 1
  puts "#{index}. #{item}"
  end
end

def summon_captain_planet(array)
  array.map do |e|
    e.capitalize!
    e + "!"
  end
end

def long_planeteer_calls(array)
  array.any? {|word| word.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.any? {|word| word = cheese_types, return word}


end
