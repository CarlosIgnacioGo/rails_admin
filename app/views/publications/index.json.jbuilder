json.array!(@publications) do |publication|
  json.extract! publication, :id, :title, :description
  json.url publication_url(publication, format: :json)
end
