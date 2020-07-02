# Enter your procedural solution here!
require 'prime'
  
def find_all_primes(factors) 
  factors.select {|number| 
    Prime.prime?(number)}
end

def find_all_factors(number) 
  (2...number).to_a.select {|factor| 
    number % factor == 0}
end 

def largest_prime_factor(number) 
    number.prime_division.map(&:first).last
end