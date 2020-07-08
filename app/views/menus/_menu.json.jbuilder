json.extract! menu, :id, :nmae, :description, :price, :availability, :category, :user_id, :created_at, :updated_at
json.url menu_url(menu, format: :json)
