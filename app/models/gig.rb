class Gig < ActiveRecord::Base
  validates :date, :band, :price, uniqueness: true
  has_many :tickets
  has_many :customers, :through => :tickets
end
