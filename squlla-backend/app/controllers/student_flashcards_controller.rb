class StudentFlashcardsController < ApplicationController

    def index 
        student_flashcards = StudentFlashcard.all
        render json: student_flashcards
    end

    def create_flashcard
        student_flashcard = StudentFlashcard.create({
            flashcard_id: params[:flashcard_id],
            student_id: params[:student_id]
        })
        render json: student_flashcard
    end
    
end
