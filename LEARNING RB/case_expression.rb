#Case Expression: Special type of if statement used to check different conditions
def get_day_name(day)
  day_name = ""

  case day                            #Think as switch case in Java
  when "mon"
    day_name = "Monday"
  when "tue"
    day_name = "Tuesday"
  when "wed"
    day_name = "Wednesday"
  when "thu"
    day_name = "Thursday"
  when "fri"
    day_name = "Friday"
  when "sat"
    day_name = "Saturday"
  when "sun"
    day_name = "Sunday"
  else
    day_name = "Invalid abbreviation"
  end
  return day_name
end

puts get_day_name("mon")