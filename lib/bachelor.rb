def get_first_name_of_season_winner(data, season)
    data.each do |seasons, contestants|
if season == seasons

      contestants.each do |contestant|
        contestant.each do |key, value|
          if "Winner" == value
            return contestant["name"].split(" ").shift
          end
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
    data.each do |season, contestants|
      contestants.each do |contestant|
        contestant.each do |key, value|
          if hometown == value
            return contestant["occupation"]
          end
        end
      end
    end
  end









def get_average_age_for_season(data, season)
  ages = []
 data.each do |seasons, contestants|
   if season == seasons
     ages = contestants.collect do |contestant|
       contestant["age"].to_f
     end
   end
 end
end
average = ages.inject do |sum, element|
  sum + element / ages.size
  average.round
end
end
