json.array!(@builders) do |builder|
  json.extract! builder, 
  json.url builder_url(builder, format: :json)
end
