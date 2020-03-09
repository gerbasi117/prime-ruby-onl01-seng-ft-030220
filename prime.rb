def prime?(integer)
  i = 2 
  return false if integer is <= 1
  while i < integer
  return false if integer % i == 0 
   i += 1 
 end
true
end