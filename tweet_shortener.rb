# Write your code here.
def dictionary
  dictionary_hash = {
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
    word_downcase = word.downcase 
    if dictionary.include?(word_downcase)
      #somehow replace key with value 
end