class QuizzesController < ApplicationController
    
    def index
        @quizzes = Quiz.all 
    end

    # def new
    #     @user = User.new
    # end

    def aminindex
        
    end

    def show
        # array of all questions associated w/ quiz
        @quiz_questions = Quiz.all.first.questions
        @result = Result.new
        # @answers = Answer.find_by(question_id:)
    end

    def create
        @user = User.find_or_create_by(params[:id])
        @user.option_1 = params[:option_1]
        @user.option_2 = params[:option_2]
        @user.option_3 = params[:option_3]
        redirect_to quiz_results_path
    end

    # def results
        
    #     @questions = Qustion.all 
    #     @answer = Answer.all 
    #     @quiz = Quiz.find(params[:id])
    # end

    # def create 
    #     @quiz = Quiz.find(params[:id])
    #     redirect_to new_quiz_path(@quiz)
    # end


end
