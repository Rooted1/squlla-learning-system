class Flashcard < ApplicationRecord
    has_many :student_flashcards
    has_many :user, through: :student_flashcards
end
