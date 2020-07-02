# Enter your procedural solution here!
require 'prime'
  
def find_all_primes(limit) 
  (2...limit).to_a.select {|number| 
    Prime.prime?(number)}
end

def largest_prime_factor(number) 
    puts find_all_primes(number).last
end