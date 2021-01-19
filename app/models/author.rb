class Author < ApplicationRecord
  has_many :books, dependent: :destroy
  validates :name, :birth_year, presence: true
end
