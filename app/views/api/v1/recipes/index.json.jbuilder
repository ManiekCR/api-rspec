json.array! @recipes do |recipe|
  json.extract! recipe, :id, :ingredients, :instructions
end
