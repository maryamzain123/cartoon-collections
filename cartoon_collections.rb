def roll_call_dwarves(names)# accept array of dwarf name
names.each_with_index do |dwarf, index|
  puts "#{index+1}. #{dwarf}"
end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! {|name| name.capitalize + "!" }
end

def long_planeteer_calls(short_words)
  if short_words.length > 4
   false
  else
    true
  end
end

 def  find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find {|cheese| cheese_types.include?(cheese)}
 end
