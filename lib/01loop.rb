# Write a method called `p_times` that takes a `statement` and
# a `num` as inputs, and outputs the `statement` some `num` of times
# to the console.
#
# Example method call:
#
#
# > Hello there
# > Hello there
# > Hello there

def p_times statement,number
  number.times {p statement}
end

p_times('Hello there', 3)
