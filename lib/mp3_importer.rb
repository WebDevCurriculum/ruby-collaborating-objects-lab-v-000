require 'pry'

# create MP3Importer class 
  class MP3Importer
    attr_accessor :music_path
# create initialize method w/ argument (music_path)
    def initialize(music_path)
      @music_path = music_path
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
  # this method is creating a song from filename
        # Sends filename to the Song class
        files.uniq do |f| 
          Artist.all << f
        end 
#        
#      Artist.all << songs = files.find do |filename| 
#          Song.new_by_filename(filename)
#          
        end
        #songs = files.keep_if {|all_songs|(all_songs)}
        
        
#        songs.find do |all_songs|
#          all_songs.new_by_filename(all_songs)
#        end
        # add songs to @@all array
      
      
  end 