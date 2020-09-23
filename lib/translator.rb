# require modules here
require 'yaml'
require 'pry'

def load_library(path)
  emoticons = YAML.load_file(path)
  final_hash = {}

emoticons.each do |feeling, emoticon_set|  
  emoticon_hash[feeling]={}
  emoticon_hash[emoticon_set]={}
  emoticon_hash[feeling][:english]=emoticon_set[0]
  emoticon_hash[feeling][:japanese]=emoticon_set[1]
  end
  #binding.pry
  final_hash
  #binding.pry
end
 
def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end