class Project < ApplicationRecord
    validates :name, :description, :starts_on, :finish_date, :state, presence: true
end
