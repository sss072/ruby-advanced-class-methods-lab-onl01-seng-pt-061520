class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all

  def save
    self.class.all << self
  end
  def self.create
    song = self.new 
    @@all << song
    song 
  end
  def self.new_by_name(song_name)
    song = self.new 
    song.name = song_name
    song 
  end
  def self.create_by_name(song_name)
    song = self.new 
    song.name = song_name 
    @@all << song 
    song
  end
  def self.find_by_name(song_name)
    @@all.find{|element| element.name == song_name}
    @@all
  end
  end
  def self.find_or_create_by_name(song_name)
    
      
end
