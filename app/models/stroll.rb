class Stroll < ApplicationRecord
  belongs_to :dogsitter
  has_many :dog_strolls
  has_many :dogs, through: :dog_strolls
  belongs_to :city
end
