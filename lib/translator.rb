# require modules here
require 'yaml'
require 'pry'

def load_library(path)
  emoticons = YAML.load_file(path)
  final_hash = {}
  binding.pry
  final_hash
end
 
def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end