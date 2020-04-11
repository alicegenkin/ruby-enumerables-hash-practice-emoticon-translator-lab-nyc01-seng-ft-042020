# require modules her
def load_library(file_name)
require 'yaml'
  emoticons = YAML.load(File.read(file_name))
  newEmoticons = {}
  emoticons.each do |key,value|
    newEmoticons[key] = {"english": value[0], "japanese": value[1]}
  end
  #.map { |e| [e, { }] }
  # code goes here
  return newEmoticons
end


def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
