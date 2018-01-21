require 'pry'

def my_find(collection)
  collection.each do |item|
    yield(item)
  end
end
