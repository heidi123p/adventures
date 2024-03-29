json.array!(@adventures) do |adventure|
  json.extract! adventure, :id, :name, :country, :description, :picture, :budget, :link, :more_info, :completed, :submitted_by
  json.url adventure_url(adventure, format: :json)
end
