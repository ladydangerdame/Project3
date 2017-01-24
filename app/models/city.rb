class City < ApplicationRecord
  has_many :games, :dependent => :destroy
end
