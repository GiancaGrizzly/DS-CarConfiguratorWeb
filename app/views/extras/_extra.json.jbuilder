json.extract! extra, :id, :nombre, :precio, :pathImagen, :created_at, :updated_at
json.url extra_url(extra, format: :json)
