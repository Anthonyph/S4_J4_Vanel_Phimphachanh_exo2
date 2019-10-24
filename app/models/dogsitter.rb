class Dogsitter < ApplicationRecord
  has_many :stroll
  belongs_to :city
end
