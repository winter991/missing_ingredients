json.array!(@ingredients) do |ingredient|
  json.extract! ingredient, :id, :name, :description, :type, :quanity
  json.url ingredient_url(ingredient, format: :json)
end
