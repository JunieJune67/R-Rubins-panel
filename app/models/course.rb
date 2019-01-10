class Course < ApplicationRecord
    validates :name, presence: true
    validates :class_hr, presence: true
    validates :class_hr, numericality: { greater_than: 0, :message => "Course has to have more than 0 hours"}

    has_and_belongs_to_many :cohorts

end
