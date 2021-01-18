# Control flow
bool = true
puts 5 unless !bool
if bool
    puts 1
elsif bool == '5'
    puts 2
else
    puts 3
end

# Truthy values True and any non-nil value
# Falsy values False and nil