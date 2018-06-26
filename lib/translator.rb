# require modules here
  require 'yaml'
  
def load_library(file_path)
  # code goes here
  emoticons = YAML.load_file(file_path)
  new_hash = {}
  new_hash[:get_meaning] = {}
  new_hash[:get_emoticon] = {}
  
  emoticons.each{|word, emoticon|
  new_hash[:get_meaning][emoticon[1]] = word
  new_hash[:get_emoticon][emoticon[0]] = emoticon[1]
  }
  new_hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end