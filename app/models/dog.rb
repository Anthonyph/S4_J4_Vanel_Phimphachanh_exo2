class Dog < ApplicationRecord
  has_many :dog_strolls
  belongs_to :city
end
