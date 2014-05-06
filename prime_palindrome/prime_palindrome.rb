require 'prime'

primes = (0..1000).select { |i| i.prime? }
prime_palindromes = primes.select { |i| i.to_s == i.to_s.reverse }

puts prime_palindromes.last