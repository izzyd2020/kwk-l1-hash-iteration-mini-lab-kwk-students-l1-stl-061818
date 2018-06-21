name=["brynne","Millie","Jessica"]
favorite_place=["japan","Paris","France"]

bok_choy_place={}
index=0

 name.each do |bok_choy_name|
  # puts "in our class we have #{bok_choy_name}"
  bok_choy_place[bok_choy_name]=favorite_place[index]
  
 index+=1 
puts "#{bok_choy_name}'s place to visit is #{bok_choy_place[bok_choy_name]}"
 end