class User < ApplicationRecord
<<<<<<< HEAD
  validates :username, presence: true, uniqueness: { case_sensitive: false }, length: { minimum: 3, maximum: 25 }
=======
  validates :username, presence: true, uniqueness: true, length: { minimum: 3, maximum: 25 }
>>>>>>> 01d497c756e5873613cea58b954811ee7b603104
end