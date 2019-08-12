class Employer < ApplicationRecord
  has_many :offers
  has_many :employees, through: :offers
end
