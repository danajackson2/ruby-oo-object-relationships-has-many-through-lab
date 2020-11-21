class Song
    attr_reader :name, :artist, :genre

    @@all = []

    def initialize(name, artist, genre)
        @artist = artist
        @genre = genre
        @@all << self
    end

    def self.all
        @@all
    end
end
