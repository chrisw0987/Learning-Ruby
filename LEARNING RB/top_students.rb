#Question: Given a hash, display only the students with a certain score range in the hash

def top_student(hash)
  new_hash = {}
  hash.each do |name,score|
    if score > 85
      new_hash[name] = score
    end
  end
  puts new_hash
end

scores = {
  "Alice" => 85,
  "Bob" => 72,
  "Charlie" => 90,
  "David" => 95,
  "Eve" => 88
}
puts top_student(scores)
