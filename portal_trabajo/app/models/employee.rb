class Employee < ApplicationRecord
  has_many :offers
  has_many :employers, through: :offers
end
