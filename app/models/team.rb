class Team < ApplicationRecord
    belongs_to :league

    validates :name, presence: true, length: 
    { maximum: 100, too_long: "%{count} characters is the maximum allowed"}

    validates :player_count, presence: true, numericality: 
    {only_integer: true, greater_than_or_equal_to: 1, less_than_or_equal_to: 12}

    def self.sorted_by_wins
        Team.all.sort_by(&:wins).reverse!
      end

      

end
