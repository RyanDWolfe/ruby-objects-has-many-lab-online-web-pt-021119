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

  def add_song_by_name(song)
    song = Song.new(name)
    song.artist = self
    @songs << song
  end

  def song_count
    @@all.count
  end

  def songs
    @songs
  end

end
