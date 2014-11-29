json.array!(@supporters) do |supporter|
  json.extract! supporter, :id, :name, :country, :email, :comment, :signing_date
  json.url supporter_url(supporter, format: :json)
end
