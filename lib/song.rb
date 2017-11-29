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
    song = Song.new(file_name)
  end
end 
