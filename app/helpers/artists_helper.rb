module ArtistsHelper
  
  def display_artist(artist)
    if song.artist.present?
      link_to song.artist.name, artist_path(artist)
  end
end
