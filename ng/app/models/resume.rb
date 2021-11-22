class Resume < ApplicationRecord
    has_many :skills
    validates :title, presence: true,
                    length: { minimum: 5 }
end
