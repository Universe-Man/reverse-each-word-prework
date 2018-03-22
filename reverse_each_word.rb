def reverse_each_word(string)
  reverseArray = []
  array = string.split( )
  array.collect do |word|
    reverseArray.push(word.reverse)
  end
  reverseArray.join(' ')
end

def reverseEachWord(string)
  array = string.split( )
  array.each do |word|
    word.reverse
  end
end
