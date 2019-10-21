class FlavorProfilesController < ApplicationController
    def index
        @flavor_profiles = FlavorProfile.all
    end

    def show
        @flavor_profile = FlavorProfile.find(params[:id])
    end

end
