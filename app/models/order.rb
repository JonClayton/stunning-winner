class Order < ActiveRecord::Base
  validates :status, presence: true

  belongs_to :cart
  belongs_to :financial_information
  belongs_to :address
end