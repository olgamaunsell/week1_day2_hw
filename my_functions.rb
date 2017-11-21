
# Differs from a method - a method is attached with an object i.e. "hello".length()

def add(first_number, second_number)
  return first_number + second_number
end

p add(2, 3)

def population_density(population, area)
  return population/area
end

# p "The population density of Mauritius is #{population_density(5373000, 77933)} ppl/sq.km."

def subtract(first_number, second_number)
  return first_number - second_number
end

def add_string_as_number(string1, string2)
  return string1.to_i + string2.to_i
end


def join_string(string1, string2)
  return string1 + string2
end

def length_of_string(string)
  return string.length()
end

def divide(number1, number2)
  return number1/number2
end

def multiply(number1, number2)
    return number1*number2
end

def number_to_full_month_name (number)
  case number
    when 1 then "January"
    when 2 then "February"
    when 3 then "March"
    when 9 then "September"
  end
end

def number_to_short_month_name (number)
  case number
    when 1 then "Jan"
    when 2 then "Feb"
    when 3 then "Mar"
    when 9 then "Sep"
  end
end

def volume_of_cube(number)

  return number**3

end

def volume_of_sphere(radius)

  return (Math::PI * 4/3 * radius**3).round(2)
end
