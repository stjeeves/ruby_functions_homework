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

def number_to_full_month_name(month_number)

months = {"January" => 1, "Febuary" => 2, "March" => 3,
  "April" => 4, "May" => 5, "June" => 6, "July" => 7, "August" => 8,
"September" => 9, "October" => 10, "November" => 11, "December" => 12}

  months.each do| name, number|
      if month_number == number
        return name
      end
    end
end

def number_to_short_month_name(month_number)
months = {"Jan" => 1, "Feb" => 2, "Mar" => 3,
  "Apr" => 4, "May" => 5, "Jun" => 6, "Jul" => 7, "Aug" => 8,
"Sep" => 9, "Oct" => 10, "Nov" => 11, "Dec" => 12}

  months.each do |name, number|
      if month_number == number
      return name
      end
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
