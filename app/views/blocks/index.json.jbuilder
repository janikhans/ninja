json.array!(@blocks) do |block|
  json.extract! block, :id, :beginning, :ending, :category, :user_id
  json.url block_url(block, format: :json)
end
