class MainController < ApplicationController
    def index
        flash[:notice] =  " looged in Succesfully"
        flash[:alert] = " Invalid email or Password"
    end
end
