json.array!(@tours) do |tour|
  json.extract! tour, :title, :teaser, :description, :url
  json.url tour_url(tour, format: :json)
end
