def nyc_pigeon_organizer(data)
  require 'pry'
  # write your code here!
  pigeon_hash = {}
  
  data.each do |key, hash|
    keys = hash.values.flatten.uniq
    hash.each do |type, arr|
      keys.each do |pigeon|
        type_arr = []
         if arr.include?(pigeon)
          #binding.pry
          if pigeon_hash.has_key?(pigeon)
            
            pigeon_hash[pigeon][key] = type_arr << type.to_s
          else 
            type_arr << type.to_s
            pigeon_hash[pigeon] = {key => type_arr}
            #binding.pry
          end
        end
      end
    end
  end
  pigeon_hash
end