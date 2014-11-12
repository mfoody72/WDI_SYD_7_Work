def holiday_packing(pack)
  packing = "Anyone can go on holiday if they have the following:\n"
   pack.each do |pack|
    packing += "#{pack}\n"
   end
  return packing
end

pack_one = "Backpack"
pack_two = ["socks", "jocks", "money", "passport"]

result = holiday_packing([pack_one, pack_two])

print result