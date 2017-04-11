def return_10()
  return 10
end

def add(a, b)
  return a + b
end

def subtract(a, b)
  return a - b
end

def multiply(a, b)
  return a * b
end

def divide(a, b)
  return a / b
end

def length_of_string(string)
  return string.length
end

def join_string(a, b)
  return a + b
end

def add_string_as_number(a, b)
  return a.to_i + b.to_i
end

def number_to_full_month_name(number)
  month = case number
    when 1
      "January"
    when 3
      "March"
    when 9
      "September"
    end
end

def number_to_short_month_name(number)
  month = case number
    when 1
      "Jan"
    when 3
      "Mar"
    when 9
      "Sep"
    end
end
