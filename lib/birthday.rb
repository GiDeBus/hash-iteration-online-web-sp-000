# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  birthday_kids.each do |kinds_name, age|
    puts "Happy Birthday #{kinds_name}! You are now #{age} years old!"
  end  
end


def age_appropriate_birthday(birthday_kids)
  birthday_kids.each do |kinds_name, age|
    if age => 12
    puts "Happy Birthday #{kinds_name}! You are now #{age} years old!"
   end
  end  
end