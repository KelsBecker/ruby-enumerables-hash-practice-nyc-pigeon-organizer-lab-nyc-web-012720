require 'pry'
def nyc_pigeon_organizer(data) #data is the entire hash of hash of array
  new_hash = {}
  data.each do |key, value| #key is the color key, value is the hash associated with that key
  value.each do |new_key, names| #new key is each color key, names is the array of pigeons names
  names.each do |name| #name is each pigeons name *because names is an array of pigeons I can only use 1 variable instead of 2 when its a hash
    
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
