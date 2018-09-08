
def reverse_each_word(string)
  string = string.split(" ")
  string.collect(&:reverse!)
  string.join(" ")
end
