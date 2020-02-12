
require 'pry'
answer = []
def reverse_each_word(string)

string.split.each{|n| answer << n.reverse }
binding.pry
end
