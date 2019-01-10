class Student < ApplicationRecord
    validates_numericality_of :age, :in => 1..150
    validates :first_name, presence: true
    validates :last_name, presence: true
    validates :education, presence: true  
    has_and_belongs_to_many :cohorts
    
    
    def stu_full_name
         self.first_name.capitalize + " " + self.last_name.capitalize
       
      end
    
      def initials
        initials = self.first_name.chars.first.upcase + self.last_name.chars.first.upcase
      end
    
    
end
