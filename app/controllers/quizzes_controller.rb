class QuizzesController < ApplicationController
    
    def index
        @quizzes = Quiz.all 
    end

    def new
        @user = User.new
    end

    def results
        
        #@questions = Qustion.all 
        #@answer = Answer.all 
        #@quiz = Quiz.find(params[:id])
    end

    def create 
        @quiz = Quiz.find(params[:id])
        redirect_to new_quiz_path(@quiz)
    end


end
