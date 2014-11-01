class Customer < ActiveRecord::Base
  has_many :tickets
  has_many :gigs, :through => :tickets
  accepts_nested_attributes_for :tickets
end
