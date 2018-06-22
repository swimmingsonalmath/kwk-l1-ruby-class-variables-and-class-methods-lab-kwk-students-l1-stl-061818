class Song 
  
 attr_accessor :genre, :artist, :name  #replaces our getter, 
 
@@count = 0  
 
 
  def initialize(genre,name,artist)
    @genre = genre 
    @artist=artist
    @name=name
    @@count +=1 
  end
    def get_count
      @@count
    end
    def self.get_count_other_way
  end
  
  # def gets_genre
  #   @genre
  # end
  
  # def gets_artists
  #   @artist                       (this is a getter)quicker way above^^^^^^^^^^
  # end
  
  # def gets_name
  #   @name
  # end
# end
# some_song = Song.new("Pop","Bok Choy","Solo")
  # puts "The newest song #{some_song.gets_name}, by #{some_song.gets_artists} is out NOW! This is a #{some_song.gets_genre} song. Come buy yours today."
  
  #before method above^^^^^^^^^but without the attr_accessor
 def self.get_count
   @@count
 end
 
end
some_song = Song.new("Pop","Bok Choy","Solo")
puts some_song.get_count
puts Song.get_count_other_way



# puts "The newest song #{some_song.name}, by #{some_song.artist} is out NOW! This is a #{some_song.genre} song. Come buy yours today."

