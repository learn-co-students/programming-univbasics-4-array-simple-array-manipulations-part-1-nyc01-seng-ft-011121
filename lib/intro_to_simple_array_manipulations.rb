def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  @deleted_string= @continents.pop
end

def pop_with_args(array)
  @small_dogs= @dog_breeds.pop(2)
end

def using_shift(array)
  @im_so_over_this_city= @my_favorite_cities.shift
end

def shift_with_args(array)
  @brands_removed= @ice_cream_brands.shift(2)
end
