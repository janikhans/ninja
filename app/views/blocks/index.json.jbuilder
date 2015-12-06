json.array!(@blocks) do |block|
  json.extract! block, :id, :user_id
  json.start block.beginning
  json.end block.ending
  json.url block_url(block, format: :html)
end
