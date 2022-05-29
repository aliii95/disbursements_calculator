class Order < ApplicationRecord
  belongs_to :merchant
  belongs_to :shopper

  validates :shopper_id, :merchant_id, :amount, presence: true
end
