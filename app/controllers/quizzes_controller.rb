class QuizzesController < ApplicationController

    def index
        
    end

    def new
        @user = User.new
    end

    def create
        @user = User.find_or_create_by(params[:id])
        @user.option_1 = params[:option_1]
        @user.option_2 = params[:option_2]
        @user.option_3 = params[:option_3]
        redirect_to quiz_results_path
    end

    def results
        
    end
end
