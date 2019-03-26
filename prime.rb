def prime?(num)
div = *(2..num-1)
if num <= 0 || num ==1 
  return false
end 
len = div.size 
counter = 0
while counter <= len 
tst(num,div[counter])
counter+=1 
end 
end 

# until counter == len 
# key = div[counter]
# rest = num%key 
# if rest == 0 
#   return false
# else 
#   counter +=1
#   rest2 = num%key
#   if rest2 == 0 
#     return false
#   else 
#   return true
# end 
# end
# end
# end 

def tst(num1,num2)
  numx = num1%num2
  if numx == 0
    return false 
  else 
    return true 
  end
end 

  
  