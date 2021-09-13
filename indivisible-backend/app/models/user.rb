class User < ApplicationRecord
    has_many :companies
    has_many :services

    validates :username, presence: true, uniqueness: true
    has_secure_password
end
