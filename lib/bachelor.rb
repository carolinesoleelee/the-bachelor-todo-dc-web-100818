def get_first_name_of_season_winner(data, season)
    data.each do |season, contestants|
      contestants.each do |contestant|
        contestant.each do |key, value|
          if "winner" == value
            return contestant["name"].split[" "].shift  
          end
        end
      end
    end
  end

def get_contestant_name(data, occupation)
  data.each do |season, contestants|
    contestants.each do |contestant|
      contestant.each do |key, value|
        if occupation == value
          return contestant["name"]
        end
      end
    end
  end
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
