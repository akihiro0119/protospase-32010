class Prototype < ApplicationRecord
  belongs_to :user
  has_one_attached :image

  validates :title, presence: true
  vilidates :catch_copy, presence: true
  validates :consept, presence: true
  validates :image, presence: true
end
