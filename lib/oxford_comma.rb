def oxford_comma(array)

  if array.size == 1
    string = array.first
  elsif array.size == 2
    string = array.join(" and ")
  elsif array.size > 2
    final = array.pop
    string = array.join(", ") + ", and " + final

  end


  string

end
