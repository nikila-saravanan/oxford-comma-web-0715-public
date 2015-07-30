def oxford_comma(array)
  if array.length == 1
    array[0]
  elsif array.length == 2
    "#{array[0]} and #{array[1]}"
  else
    x = 0
    target_string = ""
    while x < (array.length - 1)
      target_string += "#{array[x]}, "
      x += 1
    end
    target_string + "and #{array[-1]}"
  end
end