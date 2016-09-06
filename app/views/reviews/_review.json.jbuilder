json.extract! review, :id, :titulo, :contenido, :creador, :libro, :created_at, :updated_at
json.url review_url(review, format: :json)