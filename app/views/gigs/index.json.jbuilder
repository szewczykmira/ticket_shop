json.array!(@gigs) do |gig|
  json.extract! gig, :id, :date, :band, :price
  json.url gig_url(gig, format: :json)
end
