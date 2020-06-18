class FlashcardsController < ApplicationController
    def index
        @flashcards = Flashcard.all
        render json: @flashcards 
    end

    def physics_flashcards
        physics_flashcards = Flashcard.where(:course_subject  => 'Physics')
        render json: physics_flashcards
    end

    def french_flashcards
        french_flashcards = Flashcard.where(:course_subject  => 'French')
        render json: french_flashcards
    end
end
