json.extract! restaurante, :id, :name, :created_at, :updated_at
json.url restaurante_url(restaurante, format: :json)
