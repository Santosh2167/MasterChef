json.extract! recipe, :id, :name, :cooking_time, :status, :created_at, :updated_at
json.url recipe_url(recipe, format: :json)
