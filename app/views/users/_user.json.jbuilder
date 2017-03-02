json.extract! user, :id, :handle, :name, :company, :created_at, :updated_at
json.url user_url(user, format: :json)
