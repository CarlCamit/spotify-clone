json.extract! artist, :id, :name, :biography, :genre, :created_at, :updated_at
json.url artist_url(artist, format: :json)
