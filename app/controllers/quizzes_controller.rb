class QuizzesController < ApplicationController

    def index
        @quizzes = Quiz.all 
    end

    def new
        #@questions = Qustion.all 
        #@answer = Answer.all 
        @quiz = Quiz.new 
    end

    def create 
    end


end
