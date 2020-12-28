def new_hash
  new_hash = Hash.new
end

def my_hash
  my_hash = {
    dog_name: "Sora" 
  }
end

def pioneer
  new_hash = {
    :name => 'Grace Hopper'
  }
end


def id_hash_generator(number)
  # return a hash with a key :id assigned to the provided number
  new_hash = {
    :id => number
  }
end