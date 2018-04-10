class League < ApplicationRecord
    has_many :teams
    belongs_to :user
    accepts_nested_attributes_for :teams
end
