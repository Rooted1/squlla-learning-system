class User < ApplicationRecord
    has_many :tutoring_appointments, class_name: 'Appointment', foreign_key: :tutor
    has_many :student_appointments, class_name: 'Appointment', foreign_key: :student

    has_many :student_flashcards, class_name: 'StudentFlashcard', foreign_key: :student
    has_many :flashcards, through: :student_flashcards

    has_secure_password
    validates :email, presence: true, uniqueness: true
    validates :password, presence: true
end
