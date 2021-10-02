class Patient < ApplicationRecord
    validates :name, presence: true
    validates :date, presence: true
    validates :od, presence: true
    validates :os, presence: true
    
end
