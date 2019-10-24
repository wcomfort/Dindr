class StaticController < ApplicationController

    def homepage
    end

    def about
        @current_user = current_user
    end

    def welcome
    end
    
    
end
