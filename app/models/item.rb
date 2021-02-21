class Item < ApplicationRecord
  validates :name, presence: true
  validates :n, presence: true
  validates :n, numericality: { greater_than: 0 }

  belongs_to :user
end
