class ApplicationController < ActionController::Base


    def what_phrase
        render json: {message: "what a guy"}
    end
end