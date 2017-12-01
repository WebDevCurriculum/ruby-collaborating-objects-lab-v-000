require 'pry'

# create class Song
class Song
# create attr_accessor :name, :artist
  attr_accessor :name, :artist
  def initialize(name)
# initialize with name 
    @name = name
  end
  
# create class method .new_by_filename
  def self.new_by_filename(file_name)
    #
   # song = Song.new(file_name)
   
    artist = file_name.split(" - ")[0] #is artist
    name = file_name.split(" - ")[1] #is name
    song = Song.new(name)
    song.artist = Artist.find_or_create_by_name(artist)
    song.artist.add_song(song)
    song
    # need help connecting name and artist to variable
  end

end 

