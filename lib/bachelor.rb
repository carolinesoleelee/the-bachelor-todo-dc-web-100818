def get_first_name_of_season_winner(data, season)
  data.collect do |season_number,contestants|
    if season == season_number
       contestants.collect do |contestant|
         contestant.collect do |key, value|
           if value == "winner"
             return contestant["name"]
         end
       end
     end
  end
 end
end

def get_contestant_name(data, occupation)
  # code here
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
