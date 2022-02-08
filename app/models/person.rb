class Person < ApplicationRecord
    has_many :role
    has_many :movies
end
