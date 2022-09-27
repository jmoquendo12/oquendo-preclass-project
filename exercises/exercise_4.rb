
def find_name(age_value)

  # user_details = ['michael', 27, 'Quezon City']
  #
  # p user_details[0]
  # users_details = [
  #   { username: 'mike', age: 31, city: 'Quezon City' },
  # { username: 'mike 2', age: 31, city: 'Quezon City' },
  # { username: 'mike 3 ', age: 31, city: 'Quezon City' }
  # ]
  # total_age = 0
  # users_details.each do | user_details|
  #   p user_details[:username]
  #   total_age = total_age  +  user_details[:age]
  # end
  #
  #
  # p total_age
  # Create a Hash of names
  names = { john: 18, lester: 31, juan: 24 }

  # Go through each names:
  names.each do |name, age|
    # Check if age is equal to age that we are trying to find:
    if age == age_value
      # Return name
      return name
    end
  end
end

p find_name(24)