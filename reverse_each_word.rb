def reverse_each_word(string)
 arr=string.split(" ")
 reverse=[]
 word=""
 arr.each_entry {|el|  reverse.push(el.reverse) }
 reverse
 end