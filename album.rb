class Album
@@album_count = 0

def initialize(name,date) #arguments
@name = name
@date = date
@@album_count = @@album_count+1 #global variable
end

def self.count 
  @@album_count
end 

def name_of_album
@name
end

def date_of_album
  @date
end
end

shawn_mendes = Album.new("SHAWN MENDES","2018")
taylor_swift= Album.new("Reputation","2017")
drake = Album.new("Scoprion","2018")             # these are all local variables

# puts "The album: #{shawn_mendes.name_of_album} was released in #{shawn_mendes.date_of_album}"

puts "#{Album.count}" # tells amount of albums mentioned if delte this and line 2 7 10 and 11 then un hash line 27 to get album info