class Pet < ApplicationRecord
    SPECIES = %w(turtle cat dog fish camel snake)
    validates :name, presence: true
    validates :species, inclusion: { in: SPECIES }

    # after_update :check_found

    # def check_found
    #     if found
    #         self.destroy
    #     end
    # end

    def to_s
      name
    end
end
