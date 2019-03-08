def prime?(int)
  dividers = [2,3,5,7,9,11,13]
  dividers.each do |x|
    int % x == 0 ? false : true
  end
end
