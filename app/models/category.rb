class Category < ApplicationRecord
  has_many :movies

  validates :name, presence: true
  validates :name, uniqueness: { case_insensitive: false }

  accepted_nested_attributes_for :movies, allow_destroy: true
end
