def using_push (array, string)
  colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
  next_color = "violet"
  colors_in_the_rainbow.push ("violet")
end

def using_unshift (array, string)
    bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
    @new_neighborhood = "Staten Island"
    @updated_array = bouroughs_in_nyc.unshift (@new_neighborhood)
  end
  
  def using_pop (array)
     @continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
    @deleted_string = @continents.pop 
    return @deleted_string 
  end
  
  def pop_with_args (array)
    @dog_breeds = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
    @small_dogs = @dog_breeds.pop (2)
    return @small_dogs
  end
  
  def using_shift (array)
    @my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
    @im_so_over_this_city = @my_favorite_cities.shift 
    return @im_so_over_this_city
  end
  
  def shift_with_args (array)
    @ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
    @brands_removed = @ice_cream_brands.shift (2)
    return @brands_removed
  end
    
    
    
  