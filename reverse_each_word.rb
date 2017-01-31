def reverse_each_word(array)
  empty = []
  array = array.split(" ")
  array.collect do |rev|
    empty << rev.reverse
  end
    empty.join(" ")
end
