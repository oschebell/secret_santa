json.array!(@assignments) do |assignment|
  json.extract! assignment, :id, :giver_id, :receiver_id
  json.url assignment_url(assignment, format: :json)
end
