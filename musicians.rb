musicians = ['gonzalo', 'maria', 'jonny','jonny', 'lucas']
# index         0          1       2         3

# Array CRUD
# Create
# array.push('value')
# array << 'value'
musicians << 'lance'

# Read
# array[index]
musicians[0]
musicians[-1] # last element
musicians[-4]
musicians[0..-2]
musicians.index('jonny')
musicians.first
musicians.last

# Update
# array[index] = 'value'
musicians[0] = 'paul'

# Delete
# array.delete(value)
# array.delete_at(index)
musicians.delete('jonny')
musicians.delete_at(2)


p musicians

# for syntax
for musician in musicians
  puts "#{musician} is in the band."
end

# each syntax
musicians.each do |musician|
  puts "#{musician} is in the band."
end
