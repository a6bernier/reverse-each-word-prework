
def reverse_each_word(string)
  string = strin.split(" ")
  string.collect(&:reverse!)
  string.join(" ")
end
