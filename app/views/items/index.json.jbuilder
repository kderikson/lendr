json.array!(@items) do |item|
  json.extract! item, :id, :title, :description, :note, :borrowdate, :returndate, :returned
  json.url item_url(item, format: :json)
end
