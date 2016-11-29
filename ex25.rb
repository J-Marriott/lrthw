module Ex25 # new module Ex25

# Here a new function breaks up the string into separate words (split)
  def Ex25.break_words(stuff)
    words = stuff.split(' ')
    return words
  end

# This function sorts the words alphabetically (sort)
  def Ex25.sort_words(words)
    return words.sort
  end

# This removes and returns the first word and returns it (shift)
  def Ex25.print_first_word(words)
    word = words.shift
    puts word
  end

# This removes and returns the last word (pop)
  def Ex25.print_last_word(words)
    word = words.pop
    puts word
  end

# This breaks up the original string entered and sorts alphabetically
  def Ex25.sort_sentence(sentence)
    words = Ex25.break_words(sentence)
    return Ex25.sort_words(words)
  end

# This returns the first and last words of the string entered once broken up
  def Ex25.print_first_and_last(sentence)
    words = Ex25.break_words(sentence)
    Ex25.print_first_word(words)
    Ex25.print_last_word(words)
  end

# This returns the first and last words of the string once broken up and sorted
  def Ex25.print_first_and_last_sorted(sentence)
    words = Ex25.sort_sentence(sentence)
    Ex25.print_first_word(words)
    Ex25.print_last_word(words)
  end

end
