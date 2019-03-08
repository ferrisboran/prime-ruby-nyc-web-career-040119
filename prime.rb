def prime?(int)
  check = [2,3,5,7,9,11,13,17,19,23]
  if check.include?(int)
    return true
  elsif int <= 1 || int % 2 == 0 || int % 3 == 0
    return false
  elsif
    for i in check
      int % i == 0 ? false : break
    end
  else
    return true
  end
end
