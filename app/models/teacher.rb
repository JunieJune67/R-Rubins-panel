class Teacher < ApplicationRecord
    validates :first_name,  presence: true
    validates :last_name,  presence: true
    validates :education, presence: true
    validates :age, numericality: true
    validates :salary, numericality: { greater_than: 0}
    
    has_many :cohorts

    def teach_full_name
        self.first_name.capitalize + " " + self.last_name.capitalize
       end
    
      def initials
        initials = self.first_name.chars.first.upcase + self.last_name.chars.first.upcase
      end



end
