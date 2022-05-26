json.extract! modelo, :id, :nombre, :precio, :pathImagen, :created_at, :updated_at
json.url modelo_url(modelo, format: :json)
