json.array!(@frogs) do |frog|
  json.extract! frog, :id, :name, :description, :picture
  json.url frog_url(frog, format: :json)
end
