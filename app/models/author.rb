class Author < ApplicationRecord
    has_many :books, :inverse_of => :author
    has_many :profile_images, as: :imageable
end
