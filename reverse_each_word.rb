

def reverse_each_word (sen)
  array = sen.split(" ")
  array.each { |word| word.reverse! }
  array.join(" ")
end



#def reverse_each_word (sen)
#  array = %w[sen]
#  array.collect { |word| word.reverse! }
#  array.join(" ")
#end
