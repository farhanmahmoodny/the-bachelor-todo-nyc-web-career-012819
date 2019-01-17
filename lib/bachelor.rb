def get_first_name_of_season_winner(data, season)
  array = data[season]
  count = 0
  until count == array.length
  hash = array[count]
  if hash["status"] == "Winner"
    name = hash["name"].split
    return name[0]
  end
  count += 1
end
end

def get_contestant_name(data, occupation)
  data.each do |season, contestant|
    count = 0
    if season[count]["occupation"] == occupation
      return season[count]["name"]
    end
    count += 1
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
