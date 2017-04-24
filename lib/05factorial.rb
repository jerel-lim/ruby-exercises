# Write a method to compute the `factorial` of a number.
# Given a whole number n, a factorial is the product of all
# whole numbers from 1 to n.
# 5! = 5 * 4 * 3 * 2 * 1
#
# Example method call
#
#
# > 120
#


def factorial(num)
  if num <= 1
  1
 else
p num * factorial(num-1)
  end
end

factorial(5)
