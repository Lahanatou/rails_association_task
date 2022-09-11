class Order < ApplicationRecord
  has_many :foods
  has_many :order_foods
  belongs_to :customer
end
