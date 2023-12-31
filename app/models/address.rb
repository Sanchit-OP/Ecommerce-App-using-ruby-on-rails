class Address < ApplicationRecord
  belongs_to :customer
  belongs_to :order
  validates :customer_id , uniqueness: true
end
