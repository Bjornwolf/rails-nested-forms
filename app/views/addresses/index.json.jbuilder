json.array!(@addresses) do |address|
  json.extract! address, :id, :street, :number, :town
  json.url address_url(address, format: :json)
end
