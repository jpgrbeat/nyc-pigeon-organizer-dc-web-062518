def nyc_pigeon_organizer(data)
  require 'pry'
  # write your code here!
  pigeon_hash = {}
  data.each_with_object({}) do |(key, h), result|
    binding.pry
  # data.each do |key, hash|
  #   keys = hash.values.flatten.uniq
  #   hash.each do |type, arr|
  #     keys.each do |pigeon|
  #       type_arr = []
  #       if arr.include?(pigeon)
  #         #binding.pry
  #         if pigeon_hash.has_key?(pigeon)
  #           type_arr << type.to_s
  #           pigeon_hash[pigeon][key] = type_arr
  #           binding.pry
  #         else 
  #           type_arr << type.to_s
  #           pigeon_hash[pigeon] = {key => type_arr}
  #           #binding.pry
  #         end
  #       end
  #     end
  #   end
  end
  pigeon_hash
end