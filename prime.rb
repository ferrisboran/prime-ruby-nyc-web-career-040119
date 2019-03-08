def prime?(int)
  dividers = [2,3,5,7,9,11,13]
  i = 0
  while i < dividers.length
    int % dividers[i] == 0 ? false : i++
  end
  return true
end
