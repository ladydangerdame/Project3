json.extract! game, :id, :name, :description, :last_poster_id, :last_post_at, :created_at, :updated_at
json.url game_url(game, format: :json)