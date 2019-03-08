def prime?(int)
  if int < 2
    return false
  else
    (2..int - 1).each do |i|
      if int % i == 0
        return false
      end
    end
  end
  true
end
