class Company < ApplicationRecord
    belongs_to :user
    has_many :jobs

    #accepts_nested_attributes_for :jobs
end
