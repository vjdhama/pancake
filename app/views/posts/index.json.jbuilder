json.array!(@posts) do |post|
  json.extract! post, :users_club_id, :title, :description
  json.url post_url(post, format: :json)
end
