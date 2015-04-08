json.array!(@songs) do |song|
  json.extract! song, :id, :name, :mp3
  json.url song_url(song, format: :json)
end
