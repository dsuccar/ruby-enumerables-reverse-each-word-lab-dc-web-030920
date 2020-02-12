
require 'pry'

def reverse_each_word(string)
answer = []
string.split.each{|n| answer << n.reverse }
 answer.join(" ")

end
