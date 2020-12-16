def new_hash
  #creates and returns a new, empty hash
  {}
end
  
def my_hash
  #returns a valid hash. This hash should have at least one key/value pair of your choice.
  {
    :earphone => 1,
    :speaker => 4
  }
end

def pioneer
  #returns a hash. This hash should have a key that is a symbol :name and whose value is a string, 'Grace Hopper'.
  {
    :name => "Grace Hopper"
  }
end


def id_hash_generator(number)
  # return a hash with a key :id assigned to the provided number
  {
    :id => number
  }
end