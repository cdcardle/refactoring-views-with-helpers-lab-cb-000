module ArtistsHelper

def display_artist(song)
  if song.artist
    link_to song.artist.name, artist_path(artist)
  else
    "Failed"
  end
end

end
