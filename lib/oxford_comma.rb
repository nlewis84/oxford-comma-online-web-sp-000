require 'pry'

def oxford_comma(array)
  if array.count == 1
    array
  elsif array.count == 2
   array.last.unshift(" and ")
   array.join
  elsif array.count >= 3
   array.last.unshift("and ")
   array.join(", ")
  end
end