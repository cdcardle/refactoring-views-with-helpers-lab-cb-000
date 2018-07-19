module ArtistsHelper

def display_artist(artist)
  if artist.songs.empty?
    "Failed"
  else
    "<%= link_to artist.name, artist_path(artist) %>"
  end
end

end
