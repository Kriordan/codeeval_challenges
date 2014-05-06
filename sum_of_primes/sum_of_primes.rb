require 'prime'

sum_of_primes = Prime.first(1000).reduce(:+)

puts sum_of_primes