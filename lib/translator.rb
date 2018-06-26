# require modules here
  require 'yaml'
  emoticons = YAML.load_file('./lib/emoticons.yml')
  
def load_library(file_path)
  # code goes here
  require 'yaml'
  emoticons = YAML.load_file(file_path)
  new_hash = {}
  new_hash[:get_meaning] = {}
  new_hash[:get_emoticon] = {}
  
    
end

# def get_japanese_emoticon
#   # code goes here
# end

# def get_english_meaning
#   # code goes here
# end