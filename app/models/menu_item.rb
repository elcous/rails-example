class MenuItem < ApplicationRecord
  validates :title, presence: true, length: { minimum: 2 }
  belongs_to :category
end
