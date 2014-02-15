json.array!(@adventures) do |adventure|
  json.extract! adventure, :id, :name, :country, :description, :picture, :budget, :link, :length, :more_info, :completed, :submitted_by, :address_name
  json.url adventure_url(adventure, format: :json)
end
