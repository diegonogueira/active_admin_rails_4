json.array!(@custom_fields) do |custom_field|
  json.extract! custom_field, 
  json.url custom_field_url(custom_field, format: :json)
end
