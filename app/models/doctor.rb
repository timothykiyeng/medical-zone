class Doctor < ApplicationRecord
    belongs_to :department
    has_many :appointments
    has_many :patients, through: :appointments
    has_secure_password
end
