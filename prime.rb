# Add  code here!


def prime?(number)
  if (2..number).any?{|n| n % number == 0}
    true 
  elsif number <= 1  
    false
  end  
end



=begin if my number is prime, print TRUE

if my number is not prime, print FALSE
use a boolean meathod (?:)

To prove whether a number is a prime number, first try dividing it by 2, and see if you get a whole number. If you do, it can't be a prime number. If you don't get a whole number, next try dividing it by prime numbers: 3, 5, 7, 11 (9 is divisible by 3) and so on, always dividing by a prime number
=end