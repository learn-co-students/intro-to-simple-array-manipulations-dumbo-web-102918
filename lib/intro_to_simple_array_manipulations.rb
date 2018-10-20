countries_in_western_africa = ["Benin", "Carpe Verde", "Gambia", "Liberia", "Mali"]

def using_push (countries_in_western_africa,next_country)
  next_country = "Niger"
  countries_in_western_africa.push(next_country)
end

neighborhoods_in_northwest_brooklyn = ["Brooklyn Yards", "Cadman Plaza", "Clinton Hill", "Downtown Brooklyn", "DUMBO"]

def using_unshift (neighborhoods_in_northwest_brooklyn,new_neighborhood)
  neighborhoods_in_northwest_brooklyn.unshift("Brooklyn Heights")
end

great_hits_of_the_nineties = ["Baby One More Time", "Smells Like Teen Spirit", "Missing", "Walking On The Sun", "Hard Knock Life", "Losing My Religion"]

def using_pop (great_hits_of_the_nineties)
  great_song = great_hits_of_the_nineties.pop
  return great_song
end

chars_in_game_of_thrones = ["Danny T.", "Tyrion Lannister", "Stable Boy", "Sandor Clegane"]

def pop_with_args(chars_in_game_of_thrones)
  chars_arya_killed = chars_in_game_of_thrones.pop(2)
  return chars_arya_killed
end

my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]

def using_shift (my_favorite_cities)
  im_so_over_this_city = my_favorite_cities.shift
  return im_so_over_this_city
end

ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]

def shift_with_args (ice_cream_brands)
  brands_removed = ice_cream_brands.shift(2)
  return brands_removed
end

my_favorite_things = ["raindrops on roses", "whiskers on kittens"]
more_favs = ["mario kart", "flatiron school"]

def using_concat (my_favorite_things, more_favs)
  all_my_favs = my_favorite_things.concat(more_favs)
end

list_of_esoteric_programming_languages = ["Ante", "ArnoldC", "Befunge", "Binary lambda calculus", "Chef", "GolfScript", "Ook!"]

def using_insert (list_of_esoteric_programming_languages, another_esoteric_language)
  another_esoteric_language = "Malbolge"
  list_of_esoteric_programming_languages.insert(4, another_esoteric_language)
end

captain_planet_and_the_planeteers = ["Captain Planet", "Gaia", "Kwame", "Gi", "Linka", "Wheeler", "Gaia"]

def using_uniq (captain_planet_and_the_planeteers)
  new_array = captain_planet_and_the_planeteers.uniq
  return new_array
end

private_colleges_in_newyork = ["New York University", ["Manhattan School of Music ", "Columbia University"], "The Juilliard School", "Bard College", "Cooper Union"]

def using_flatten (private_colleges_in_newyork)
  flat_array = private_colleges_in_newyork.flatten
  return flat_array
end

instructors = ["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"]

def using_delete (instructors, no_offense_steven)
  no_offense_steven = "Steven"
  instructors.delete(no_offense_steven)
end

famous_robots = ["the dog from doctor who", "R2D2", "Ultron"]

def using_delete_at (famous_robots, deleted_robot)
  deleted_robot = 2
  famous_robots.delete_at(deleted_robot)
end
