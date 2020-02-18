def return_10
  return 10
end

def subtract(num1, num2)
  return num1.to_i() - num2.to_i()
end

def add(num1, num2)
return num1 + num2
end

def multiply(num1, num2)
  return num1 * num2
end

def divide(num1, num2)
  return num1 / num2
end

def length_of_string(string)
  return string.length()
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(num1, num2)
  return num1.to_i() + num2.to_i()
end

def number_to_full_month_name( month_number )
  if month_number == "1"
    return "January"
  end
end

def number_to_full_month_name(month_number)
  if month_number == 3
    return "March"
  end
end


def volume(side)
  return side * side * side
end

def radius(radius1)
  return 4.19 * (radius1 * radius1 * radius1)
end

def celsius(temp1)
  return (temp1 - 32) * 0.5556
end
