require 'pry'
def nyc_pigeon_organizer(data) #data is the entire hash of hash of array
  new_hash = {}
  data.each do |key, value| #
  value.each do |new_key, names|
  names.each do |name|
    
  if !new_hash[name]
    new_hash[name] = {}
  end
  if !new_hash[name][key]
    new_hash[name][key] = []
    binding.pry
  end
  new_hash[name][key] << new_key.to_s
  end
  end
  end
  new_hash
end
