def prime?(num)
div = *(1..100)
index = 0 
until index == 99 
num2 = div[index]
  if num < 0 || num == 1 
   return false
    
  elsif num2 != num
    rest = num%num2
    if rest == 0
    return false
    else 
    index+=1
    end
  
  else 
  index+=1
    rest = num%num2 
    if rest == 0
    return false
    else
    index+=1
    end 

    end 
  end 
end  X:\19\19-0043 200WJacksonTntSpcSteBldOutFl12\ISSUANCES\2019.03.26 Elec QC set
     
