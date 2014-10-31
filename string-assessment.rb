# This works, but the regex looks funky ... like it is trying to hard
# str.gsub(/e/, '3') works just as well
# also str.gsub('e', '3') works too
# Were you trying for something special with the brackets and quotes?

str = "The quick brown fox jumped over the lazy brown dog."
result = str.gsub(/['e']/, '3')
print result.upcase
