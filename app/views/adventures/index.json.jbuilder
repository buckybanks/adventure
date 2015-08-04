json.array!(@adventures) do |adventure|
  json.extract! adventure, :id, :location, :date, :coordinates, :integer
  json.url adventure_url(adventure, format: :json)
end
