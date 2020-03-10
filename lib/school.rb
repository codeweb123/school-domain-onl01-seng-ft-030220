def sort
new_hash = {}
roster.each do |x, y|
new_hash[x] = y.sort
end
new_hash
end 
