json.extract! user, :id, :first_name, :last_name, :birthday, :email, :username, :password, :bio, :created_at, :updated_at
json.url user_url(user, format: :json)
