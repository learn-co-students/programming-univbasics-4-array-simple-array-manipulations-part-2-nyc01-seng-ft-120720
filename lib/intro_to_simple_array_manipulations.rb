def using_concat(my_favorite_things, more_favs)
  my_favorite_things.concat(more_favs)
end

def using_insert(array, language)
  new_array = array.insert(4, "Python")
end

def using_uniq(array)
  new_array = array.uniq
end

def using_flatten(array)
  flat_array = array.flatten
end

def using_delete(array, string)
  no_offense_steven = array.delete("Steven")
end

def using_delete_at(array, integer)
  deleted_robot = array.delete_at(2)
end
