# require modules here
require 'yaml'
require 'pry'

def load_library(path)
  final_hash = {}
  YAML.load_file(path).each do |key, value|
  binding.pry
  final_hash
end
 
def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end