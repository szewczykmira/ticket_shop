class Ticket < ActiveRecord::Base
  belongs_to :customer
  belongs_to :gig
end
