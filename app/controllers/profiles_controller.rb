class ProfilesController < ApplicationController

    def all_profiles
        render json: Profile.all
    end
    
end
