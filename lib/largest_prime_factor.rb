# Enter your procedural solution here!
def is_a_prime(number)
  (2...number).to_a.select {|div| 
    if number % div == 0 
      return false 
    end}
end
  
def find_all_primes(limit) 
  (2...limit).to_a.select {|number| 
    is_a_prime(number)}
end

def largest_prime_factor(number) 
  
end