module ArtistsHelper
  
  def display_artist(artist)
    if song.artist.present?
      link_to song.artist.name, artist_path(song.artist)
    else
      link_to 
  end
end
