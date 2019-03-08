def prime?(int)
  if int <= 1 || int % 2 == 0 || int % 3 == 0 && int != 2 && int != 3
    return false
  else
    return true
  end
end
