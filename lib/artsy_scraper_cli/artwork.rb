class Artwork
  attr_accessor :title, :artist_name, :image_url
  
  def initialize(title, artist_name, image_url)
    @title = title
    @artist_name = artist_name
    @image_url = image_url
  end
end