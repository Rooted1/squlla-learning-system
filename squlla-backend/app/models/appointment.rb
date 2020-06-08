class Appointment < ApplicationRecord
    belongs_to :role, class_name: 'User', foreign_key: 'user_id'
end
