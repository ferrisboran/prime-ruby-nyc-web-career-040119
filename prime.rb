def prime?(int)
  check = [2,3]
  x = 4
  while check.size < 20
  	check.each do |i|
  		if x % i == 0
  			x += 1
  		end
  	end
  	check << x
  	x += 1
  end

  if check.include?(int)
    return true
  elsif int <= 1
    return false
  elsif
    check.each do |prm|
      if int % prm == 0
        return false
      end
    end
  else
    return true
  end
end

# x=4 and if x % any current element in check = 0 then x++ otherwise push to check. keep doing that until check's length is 20ish
