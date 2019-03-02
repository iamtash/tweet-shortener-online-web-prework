require "pry"

def dictionary
  dictionary = {
    "hello" => "hi",
    "to" => "2",
    "two" => "2",
    "too" => "2",
    "for" => "4",
    "four" => "4",
    "be" => "b",
    "you" => "u",
    "at" => "@",
    "and" => "&"
  }

  dictionary
end


def word_substituter(tweet)
  binding.pry

  dictionary.keys.each do |key|
    if key == tweet.split(" ").map {|word| word}
      dictionary[key]
    else
      word
    end
  end
end
