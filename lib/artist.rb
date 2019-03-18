class Artist

  attr_accessor :name

  def initialize(name)
    @name = name
    @@songs = []
  end

  def add_song(song)
    song.artist = self
    @@songs << song
  end

  def add_song_by_name(name)
    song = Song.new(name)
    song.artist = self
    @@songs << song
  end

  def self.song_count
    Song.songs.count
  end

  def songs
    @songs
  end

end
