# require modules here
require "yaml"


def load_library(path)
  # code goes here
  emoticon_original = YAML.load_file(path)
  emoticon_data ={'get_meaning' =>{},'get_emoticon' =>{}}
  emoticon_original.each{|emo_nam, emots|
  emoticon_data['get_meaning'][emots[1]] = emo_nam
  emoticon_data['get_emoticon'][emots[0]] = emots[1]
  }
  emoticon_data
end

def get_japanese_emoticon(reg_emote)
  # code goes here
end

def get_english_meaning
  # code goes here
end