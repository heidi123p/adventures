json.array!(@addresses) do |address|
  json.extract! address, :id, :address_name, :latitude, :longitude, :adventure_id
  json.url address_url(address, format: :json)
end
