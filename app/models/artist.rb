class Artist < ActiveRecord::Base
  has_many :songs

  def artist_name
    artist.name
  end

  def artist_name=(name)
    artist.name = name
  end
  
end
