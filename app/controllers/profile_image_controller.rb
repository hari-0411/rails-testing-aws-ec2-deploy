class ProfileImageController < ApplicationController
    def create
        @pro_image = ProfileImage.new(profile_images_params)

        @pro_image.save
    end

    private

    def profile_images_params
        params.require(:like).permite(:imageable_id, :imageable_type, :name)
    end
end
