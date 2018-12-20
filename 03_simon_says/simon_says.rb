require 'titleize'

def echo word
  word
end

def shout word
  word.upcase
end

def repeat(word, times = 2)
  ((word + " ") * times).strip
end

def start_of_word(word, letters)
  word[0..(letters - 1)]
end

def first_word sentence
  sentence.split.first
end

def titleize sentence
  sentence.titleize
end