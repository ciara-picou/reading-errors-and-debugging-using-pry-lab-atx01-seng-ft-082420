

generate_star_date
  (rand(100000) + 400000) / 10.0
end

star_date = 49250.7

def state_log(star_date)
  "Captain's Log, star date #{star_date}."
end

def engage(star_date)
  puts state_log(star_date)
end