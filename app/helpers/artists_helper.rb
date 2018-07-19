module ArtistsHelper

def display_artist(song)
  if song.artist
    link_to artist.name, artist_path(artist)
  else
    "Failed"
  end
end

end
