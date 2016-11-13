def oxford_comma(array)
  if array.length == 1
    array[0]
  elsif array.length == 2
    array.join(" and ")
  elsif array.length == 3
    content = ["and ", array[2]].join
    array.pop
    array << content
    array.join(", ")
  elsif array.length > 3
    content = ["and ", array.last].join
    array.pop
    array << content
    array.join(", ")
  end
end
