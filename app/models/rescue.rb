class Rescue < ApplicationRecord
  has_many :animals, dependent: :destroy
end
