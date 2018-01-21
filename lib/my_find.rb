require 'pry'

def my_find(collection)
  collection.each do |item|
    return item if yield(item)
  end
end
