class Person < ApplicationRecord
  belongs_to :role
  has_many :person_courses
  has_many :courses , :through => :person_courses
end
