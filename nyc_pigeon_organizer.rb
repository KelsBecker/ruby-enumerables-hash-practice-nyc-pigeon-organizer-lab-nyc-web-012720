require 'pry'
def nyc_pigeon_organizer(data)
  new_hash = {}
  data.each do |key, value| 
  value.each do |new_key, names|
  names.each do |name|
    
  if !new_hash[name]
    new_hash[name] = {}
  end
  binding.pry
  end
  end
  end
end
