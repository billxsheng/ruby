# Hashes
# Collection of KV airs and similar to arrays but can have keys of any data type
user = {
    "email"=> "bill@shopify.com",
    "age"=> 21
}

# Accessing
puts user["age"]

# Iterating
user.each do |key, value|
    puts "#{key}: #{value}"
end
