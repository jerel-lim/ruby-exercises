# Write a method called `letter_count` to count the letter
# occurrence in a string. Use a hash
#
# Example method call:
#
#
# > {"b" => 1, "a" => 3, "n" => 2}


def letter_count (letter)
  hash = {}
  array = letter.split('')
  array.each do |alphabet|
    if hash[alphabet]
      hash[alphabet] += 1
    else
      hash[alphabet] = 1
    end
    p hash
end
end
letter_count('banana')
