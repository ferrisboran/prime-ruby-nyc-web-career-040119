def prime?(int)

  if int < 2
    return false
  end
  (2..int - 1).each do |i|
    if int % i == 0
      return false
  end
  true
end
