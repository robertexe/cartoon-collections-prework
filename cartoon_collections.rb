def roll_call_dwarves(roll_call)
  roll_call.each_with_index do |dwarf, i|
    puts "#{i+1} #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |calls|
    calls = calls[0].upcase + calls.slice(1..calls.length-1) + "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(string_arr)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0;
  string_arr.each do |word|
    if string_arr.include?(cheese_types[word[i]]) == true
    i+=1
  else
    return nil
  end
  end
end
