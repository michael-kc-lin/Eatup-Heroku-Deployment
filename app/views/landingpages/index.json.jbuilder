json.array!(@landingpages) do |landingpage|
  json.extract! landingpage, :id, :email
  json.url landingpage_url(landingpage, format: :json)
end
