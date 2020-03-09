def prime?(integer)
  i = 2 
  return false if integer is <= 1
  while i < integer
  return false if integer % i == 0 
   i += 1 
 end
true
end

def get_prime_no_upto(number)
  start = 2
  primes = (start..number).to_a
  (start..number).each do |no|
    (start..no).each do |num|
      if ( no % num  == 0) && num != no
        primes.delete(no)
        break
      end
    end
  end
  primes
end