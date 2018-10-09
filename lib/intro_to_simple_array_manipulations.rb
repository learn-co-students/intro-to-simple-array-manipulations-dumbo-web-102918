def using_push(countries, next_country)
  countries.push(next_country)
end

def using_unshift(neighborhoods, next_neighborhood)
  neighborhoods.unshift(next_neighborhood)
end

def using_pop(arr)
  arr.pop
end

def pop_with_args(arr)
  arr.pop(2)  
end

def using_shift(arr)
  arr.shift 
end

def shift_with_args(arr)
  arr.shift 2
end

def using_concat(my_favorite_things, more_favorites)
  my_favorite_things.concat more_favorites
end

def using_insert(list_of_esoteric_programming_languages, another_esoteric_language)
  list_of_esoteric_programming_languages.insert 4, another_esoteric_language
end

def using_uniq(captain_planet_and_the_planeteers)
  captain_planet_and_the_planeteers.uniq
end

def using_flatten(private_colleges_in_newyork)
  private_colleges_in_newyork.flatten
end

def using_delete(instructors, name)
  instructors.delete name
end

def using_delete_at(famous_robots, num)
  famous_robots.delete_at(num)
end


