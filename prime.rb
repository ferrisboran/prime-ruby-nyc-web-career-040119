def prime?(int)

  if int < 2 || int % 2 == 0 || int % 3 == 0
    return false
  elsif int == 2 || int == 3
    return true
  end

  (2..int - 1).each do |i|
    if int % i == 0
      return false
  end
  return true
end

=begin
primes = [2,3]
x = 5
while primes.size < 20
  primes.each do |i|
    if x % i == 0
      x += 1
    end
  end
  primes << x
  x += 1
end
=end
