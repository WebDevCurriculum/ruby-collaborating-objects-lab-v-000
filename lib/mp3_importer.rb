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
      # print filename only without path
      mp3_music = Dir.entries(@music_path).reject{|entry| entry == "." || entry == ".."}
      mp3_music
    end
# create an import method 

      def import
  # creates songs from a filename 
      
      
      end
  end 