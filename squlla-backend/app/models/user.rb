class User < ApplicationRecord
    # attr_accessor :email, :password
    has_many :appointments

    has_secure_password
    validates :email, presence: true, uniqueness: true
    validates :password, presence: true
end
