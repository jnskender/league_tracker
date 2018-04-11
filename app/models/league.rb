class League < ApplicationRecord
    has_many :teams
    belongs_to :user, optional: true
    accepts_nested_attributes_for :teams
end
