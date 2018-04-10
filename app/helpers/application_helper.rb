module ApplicationHelper
    
    def spots_left(league)
      league.team_limit - league.teams.count
    end

    def date_distance(league)
      distance_of_time_in_words(league.start_date, league.end_date)
    end

end
