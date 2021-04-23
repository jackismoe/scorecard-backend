class Course < ApplicationRecord
  has_many :scores
  has_many :players
end
