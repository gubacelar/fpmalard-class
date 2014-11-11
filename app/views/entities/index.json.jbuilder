json.array!(@entities) do |entity|
  json.extract! entity, :id, :employee, :handle, :status
  json.url entity_url(entity, format: :json)
end
