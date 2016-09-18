class Lesson < ApplicationRecord
  validates :name, presence: true, uniqueness: true
  validates :tagline, presence: true, uniqueness: true
  validates :level, presence: true
  validates :category, presence: true
  validates :url, presence: true, uniqueness: true
end
