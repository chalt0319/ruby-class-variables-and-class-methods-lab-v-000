require 'pry'
class Song 
  attr_accessor :name, :artist, :genre 
  @@count = 0 
  @@artists = []
  @@genres = []
  def initialize(name, artist, genre)
    @name = name 
    @artist = artist
    @genre = genre
    @@count += 1 
    @@artists << @artist 
    @@genres << @genre
  end 
  
  def self.count
    @@count 
  end 
  
  def self.artists
    # @@artists.each do |artist|
    #   new_array = []
    #   if !@@artists.include?(artist)
    #     new_array << artist 
    #   end 
    #   new_array
    # end 
    @@artists.uniq
  end 
  
  def genre_count
    
  end 
  
end 
