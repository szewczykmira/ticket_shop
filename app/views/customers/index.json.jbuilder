json.array!(@customers) do |customer|
  json.extract! customer, :id, :name, :email, :phonenumber, :adress
  json.url customer_url(customer, format: :json)
end
