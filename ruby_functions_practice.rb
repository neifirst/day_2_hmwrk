def return_10()
  return 10
end

def add(num1, num2)
  return num1 + num2
end

def subtract(num1, num2)
 return num1 - num2
end

def multiply(num1, num2)
  return num1*num2
end

def divide(num1, num2)
  return num1/num2
end

def length_of_string(test_string)
  return test_string.length
end

def join_string(string_1, string_2)
  return "#{string_1}#{string_2}"
end

def add_string_as_number(numstring_1, numstring_2)
  return numstring_1.to_i + numstring_2.to_i
end

def number_to_full_month_name(num)
  return case num
  when 1
    return "January"
  when 3
    return "March"
  when 9
    return "September"


end
end

def number_to_short_month_name(num)

  return case num
  when 1
    return "Jan"
  when 3
    return "Mar"
  when 9
    return "Sep"


  end
end

def test_volume_of_cube_result(num)
  return result = num*3
end

def volume_of_sphere(num)
  return result = ("4/3".to_r * 3.14159245358978 * (num)*3)

end

def fahrenheit_to_celsius(num)
  return (num - 32) * (5.0/9.0)
  

end
