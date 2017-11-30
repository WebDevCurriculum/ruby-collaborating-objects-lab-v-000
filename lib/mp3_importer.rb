require 'pry'
# create MP3Importer class 
  class MP3Importer
    attr_accessor :music_path
    @@music_files = []
# create initialize method w/ argument (music_path)
    def initialize(music_path)
      @music_path = music_path
      @@music_files = []
    end
    
# create path method 
    def path 
      @music_path # displays the music_path
    end 
# create files method 
    def files
      # Google - list of file names from directory  - 
      # Get file names from mp3 folder 
      # add to @@music_files array
      # print filename only without path
      binding.pry
      
      mp3_music = Dir.entries(@music_path).reject{|entry| entry == "." || entry == ".."}
      @@music_files << mp3_music
     
      #@@music_files << self.music_path
    # - what does this method do - displays the file_name/type but does not display the file path 
    # - what does this method return - a String of mp3 file 
    end
# create an import method 
  # add files to @@all array 
  # creates songs from a filenmae 
  end 