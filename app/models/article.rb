class Article < ApplicationRecord
<<<<<<< Updated upstream
  validates :title, presence: true
=======
  validates_presences_of(:title)
>>>>>>> Stashed changes
end
