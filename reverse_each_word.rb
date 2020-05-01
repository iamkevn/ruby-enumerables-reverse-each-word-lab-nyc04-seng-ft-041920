

def reverse_each_word (str)
  array = %w[str]
  array.each { |word| word.reverse! }
  array.join(" ")
end



#def reverse_each_word ("Hi again, just making sure it's reversed!")
#  array = %w["Hi again, just making sure it's reversed!"]
#  array.collect { |word| word.reverse! }
#  array.join(" ")
#end
