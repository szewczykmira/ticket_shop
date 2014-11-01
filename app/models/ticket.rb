class Ticket < ActiveRecord::Base
  validates :customer_id, :gig_id, :paid, presence: true
  belongs_to :customer
  belongs_to :gig
end
