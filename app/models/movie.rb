class Movie < ApplicationRecord
  VALID_RATINGS = ["G", "PG", "PG-13", "R", "NC-17"]
  validates :title, presence: true, length: { minimum: 1, maximum: 100 }
  validates :rating, presence: true, inclusion: { in: VALID_RATINGS,
                                                  message: "%{value} is not a valid rating" }
  validates :description, length: { maximum: 500 }
  validates :release_date, presence: true
end
