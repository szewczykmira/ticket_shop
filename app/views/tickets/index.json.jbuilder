json.array!(@tickets) do |ticket|
  json.extract! ticket, :id, :customer_id, :gig_id, :paid
  json.url ticket_url(ticket, format: :json)
end
