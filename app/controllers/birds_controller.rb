class BirdController < ApplicationController
    def index
        @birds = bird.all 
    end
end