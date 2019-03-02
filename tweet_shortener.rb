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


  tweet_as_array = tweet.split(" ")

  tweet_as_array.each_with_index {|word, index|
    dictionary.keys.each {|key| tweet_as_array[index] = dictionary[key] if word == key}
  }
  binding.pry
  tweet_as_array

end
