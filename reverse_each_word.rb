def reverse_each_word(string)
  string.each do |string|
    reverse_each_word(string)
  end
end
