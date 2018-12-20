
class Book

  def title
    @title
  end

  $small_words = ["a", "an", "and", "in", "of", "the"]

  def title=(title)
    words = title.capitalize.split
    words.map! { |word|
      if !$small_words.include?(word)
        word.capitalize
      else
        word
      end
    }
    @title = words.join(" ")
  end

end