class WelcomeController < ApplicationController
    def index
        render json: { status: 200, message: "Quotes API" }
      end
end
