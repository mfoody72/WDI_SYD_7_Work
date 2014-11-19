# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9.
# The sum of these multiples is 23.

numbers = (1...1000).to_a

multiples = numbers.select { |x| (x % 3 == 0) || (x % 5 == 0) }
sum = 0
multiples.each { |multiples| sum += multiples }
print sum