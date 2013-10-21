json.array!(@steps) do |step|
  json.extract! step, :name, :list_id
  json.url step_url(step, format: :json)
end
