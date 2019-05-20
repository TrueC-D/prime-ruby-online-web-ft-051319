  true
enddef prime?(x)
  if x == 2
    return true 
  elsif x < 2
    return false
  else
  for y in 2..(x-1)
    if (x % y) == 0
      return false 
    end
  end 
end
