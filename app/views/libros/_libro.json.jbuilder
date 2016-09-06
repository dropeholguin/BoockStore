json.extract! libro, :id, :titulo, :autor, :ISBN, :reseña, :calificacion, :created_at, :updated_at
json.url libro_url(libro, format: :json)