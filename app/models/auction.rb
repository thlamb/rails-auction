class Auction < ApplicationRecord
  validates_presence_of :title, :description, :start_date, :end_date
  belongs_to :user, optional: true
  has_many :bids
end
