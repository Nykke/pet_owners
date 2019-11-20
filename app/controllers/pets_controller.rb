class PetsController < ApplicationController
    def index
        @pets = Pet.all
    end 

    def new
        @pet = Pet.new
    end

    def create
    end 

end