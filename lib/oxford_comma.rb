
def oxford_comma(array_to_string)

  last_index = array_to_string.last

if array_to_string.size == 1
  array_to_string[0]

  elsif array_to_string.size == 2
    array_to_string.join(" and ")

  else
    array_to_string[-1] = "and #{array_to_string.last}"
    array_to_string.join(", ")
  end

end
