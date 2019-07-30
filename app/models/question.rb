class Question < ApplicationRecord
    has_many :answers
    has_many :feedbacks 
    belongs_to :quiz
end
