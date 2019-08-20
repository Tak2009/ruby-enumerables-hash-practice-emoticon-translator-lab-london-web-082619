# require modules here
#require 'pry'
require "yaml"

def load_library(file_path)
  emoticons = YAML.load_file(file_path)
#binding.pry
  new_hash = {
    'get_meaning' => {japanese_emoticon => 1},
    'get_emoticon' => {}
  }

end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
