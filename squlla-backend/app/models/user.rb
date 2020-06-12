class User < ApplicationRecord
    has_many :tutoring_appointments, class_name: 'Appointment', foreign_key: :tutor
    has_many :student_appointments, class_name: 'Appointment', foreign_key: :student

    has_secure_password
    validates :email, presence: true, uniqueness: true
    validates :password, presence: true
end
