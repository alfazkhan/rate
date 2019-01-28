class User < ApplicationRecord
  validates :username, length: {minimum: 3,maximum: 25},
            :uniqueness => true,
            presence: true


end