def prime?(int)
  if int == 2 || int == 3
    return true
  elsif int <= 1 || int % 2 == 0 || int % 3 == 0
    return false
  elsif
    check = [2,3,5,7,9,11,13]
    for i in check
      int % i == 0 ? false : break
    end
  else
    return true
  end
end
