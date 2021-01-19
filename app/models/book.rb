class Book < ApplicationRecord
  belongs_to :author
  validates :title, :published_year, presence: true
end
