class StudentFlashcardsController < ApplicationController

    def index 
        student_flashcards = StudentFlashcard.all
        render json: student_flashcards
    end
    
end
