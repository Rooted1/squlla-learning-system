class StudentFlashcard < ApplicationRecord
    belongs_to :flashcard
    belongs_to :student, class_name: 'User', foreign_key: 'student_id'
end
