number_list = Hash.new
i=0
while i<=50
  if i%2==0
   value= i+1
 elsif i%7==0
    value=i-1
  elsif i%2==0 && i%7==0
    value=i*2
  else
    value=i
  end

 number_list[i]=value
i+=1
end
puts number_list
