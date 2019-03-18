class Artist

  attr_accessor :name

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    song = Song.new(name)
    song.artist = self
    @songs << song
  end

  def songs
    @songs
  end

end
