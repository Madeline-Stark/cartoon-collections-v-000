
def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end


def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |call|
    "#{call.capitalize}!"
  end
end

def long_planeteer_calls(calls)
  calls.any? { |call| call.length > 4 }
end



#def find_the_cheese(snacks)
#array = []
#if snacks.include?("cheddar")
  #array << snacks.include?("cheddar")
#elsif snacks.include?("gouda")
  #array << snacks.include?("gouda")
#elsif snacks.include?("camembert")
  #array << snacks.include?("camembert")
#else
  #nil
#end
#array
#end

def find_the_cheese(snacks)
snacks.collect do |snack|
  snack.include?("cheddar")
  snack.include?("gouda")
  snack.include?("camembert")
end
end

def find_the_cheese(snacks)
snacks.collect do |snack|
  if snack.include?("cheddar")
  elsif snack.include?("gouda")
  elsif snack.include?("camembert")
  else
    nil
  end
end
end
