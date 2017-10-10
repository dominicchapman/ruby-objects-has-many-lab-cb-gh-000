

class Artist

  attr_accessor :name, :songs

  def initialize(name)
    @name = name
    @songs = []
  end

  # Artist #name #add_song takes in an argument of a song and adds that song to the artist's collection and tells the song that it belongs to that artist
  def add_song(song)
    @songs << song
    song.artist = self
  end

end
