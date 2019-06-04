require "pry"
# Write your code here.
def dictionary
  {
    "hello" => "hi", 
    "to" => "2", 
    "two" => "2", 
    "too" => '2', 
    "for" => "4", 
    'four' => '4', 
    'be' => 'b', 
    'you' => 'u', 
    'at' => '@', 
    'and' => '&'
  }
end

def word_substituter(tweet)
  each_word = tweet.split(" ")
  each_word.each do |word|
    binding.pry
    if dictionary.include?(word.downcase)
      word = dictionary[word.downcase]
      binding.pry
    end
  end
  each_word.join(" ")
end