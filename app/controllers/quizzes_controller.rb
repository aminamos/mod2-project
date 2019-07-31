class QuizzesController < ApplicationController
    
    def index
        puts Quiz.count
        @quizzes = Quiz.all
    end

    def new
        #@questions = Qustion.all 
        #@answer = Answer.all 
        #@quiz = Quiz.new
        @quiz = Quiz.create(description: "vacation").description
    end

    def create 
        #@quiz = Quiz.find(params[:id])
        redirect_to new_quiz_path(@quiz)
    end


end
