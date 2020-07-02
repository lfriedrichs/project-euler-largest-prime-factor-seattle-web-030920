# Enter your procedural solution here!
require 'prime'
  
def find_all_primes(limit) 
  (2...limit).to_a.select {|number| 
    Prime.prime?(number)}
end

def find_all_factors(number) 
  (2...number).to_a.select {|factor| 
    number % factor == 0}
end 

def largest_prime_factor(number) 
    factors = find_all_factors(number)
    find_all_primes(factors).select {|prime|
      number % prime == 0}.last
end