class ProfileImage < ApplicationRecord
    belongs_to :imageable, polymorphic: true
end
