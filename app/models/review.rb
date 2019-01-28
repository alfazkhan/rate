class Review < ApplicationRecord

  validates :rating, :presence => true

  validates :comment, :presence => true, :length => {maximum: 120,minimum: 10}

end
