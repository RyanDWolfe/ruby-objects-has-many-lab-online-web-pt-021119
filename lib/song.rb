class Song

  attr_accessor :artist, :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << @name
  end

  def artist_name
    self.artist.name
  end

end
