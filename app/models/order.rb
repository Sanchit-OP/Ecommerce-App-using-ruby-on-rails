class Order < ApplicationRecord
  belongs_to :customer
  has_one :address
  has_many :products ,dependent: :destroy
end
