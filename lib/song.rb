class Song
  attr_accessor :count, :artists, :genres

  @@count = 0
  @@genres = []
  @@artists = []

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
  end

  def self.count
    @@count += 1
  end
  def self.genres
    @@genres
  end
  def self.artists
    @@artists
  end

  def self.genre_count
  end

  def self.artist_count
  end
end
