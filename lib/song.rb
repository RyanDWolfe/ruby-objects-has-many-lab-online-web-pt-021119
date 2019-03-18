class Song

  attr_accessor :artist, :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << @name
  end

  def artist_name
    unless self.artist.name nil
  end

  def all
    @@all
  end

end
