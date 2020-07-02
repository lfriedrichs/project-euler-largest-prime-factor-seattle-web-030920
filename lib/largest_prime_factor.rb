# Enter your procedural solution here!
require 'prime'
  
def find_all_primes(limit) 
  (2...limit).to_a.select {|number| 
    Prime.prime?(number)}
end

def largest_prime_factor(number) 
    find_all_primes(number).select {|prime|
      number % prime == 0}.last
end