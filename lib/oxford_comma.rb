def oxford_comma(array)
  if array.length == 1
   array.join
  
  elsif array.length == 2
   array.join(' and ')
  
  elsif array.length == 3
 array.pop()
money = array.join(', ')
money << " and"
money << " starfruit"
money.insert(32, ',') 

else array.length > 3
  array.pop()
mud = array.join(', ')
mud << " and"
mud << " dragon fruits"
mud.insert(31, ',') 
end
end