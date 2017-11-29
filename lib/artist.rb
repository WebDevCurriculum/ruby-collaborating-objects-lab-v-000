require 'pry'
# create class Artist
class Artist
# create attr_accessor :name 
  attr_accessor :name
  @@all = []
# create instance variable to keep track of songs
# create initialize method with argument (name) 
  def initialize(name)
    @name = name
    @songs = [] # create instance variable to keep track of songs 
    # **REMEMBER - instance variables need to be created inside of a method (instance)
  end 

  def add_song(song) # once song instance has been created this method should add the songs to the @songs array
    @songs << song
  end 
  
  def songs # this method should display songs in current @songs array - keeps track of songs
    @songs
  end 
  
# create all method - not sure what it does yet 
  def self.all  
    @@all
  end 
# create save method 
  def save # should add the artist object/instance to the @@all array  
    @@all << self 
  end 
# create class method for .find_or_create_by_name
  def self.find_or_create_by_name
# this method creates a new instance of an Artist if none exists 
  end 

# create print_songs method 

end 