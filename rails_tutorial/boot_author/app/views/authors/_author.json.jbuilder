json.extract! author, :id, :email, :password_digest, :created_at, :updated_at
json.url author_url(author, format: :json)