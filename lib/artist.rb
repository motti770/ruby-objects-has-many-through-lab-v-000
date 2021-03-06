class Artist

  attr_accessor :name, :artist, :songs

    def initialize(name)
       @name = name
      @songs = []
    end

  def add_song(song)
    @songs << song
    song.artist = self
  end

  def genres
    self.songs.collect do |song|
		# grab the genre property
		song.genre
	end
	end
  def songs
    @songs
  end


end