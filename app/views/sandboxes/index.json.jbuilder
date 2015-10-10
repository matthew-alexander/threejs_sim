json.array!(@sandboxes) do |sandbox|
  json.extract! sandbox, :id, :title, :description, :htmlbox, :js
  json.url sandbox_url(sandbox, format: :json)
end
