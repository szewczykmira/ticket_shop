class Customer < ActiveRecord::Base
  validates :name, :email, :phonenumber, :adress, presence: true
  validates :name, uniqueness: true
  has_many :tickets
  has_many :gigs, :through => :tickets
  accepts_nested_attributes_for :tickets
end
