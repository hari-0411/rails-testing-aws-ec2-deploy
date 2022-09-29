class Book < ApplicationRecord
  belongs_to :author, :inverse_of => :books
  has_many :profile_images, as: :imageable
end
