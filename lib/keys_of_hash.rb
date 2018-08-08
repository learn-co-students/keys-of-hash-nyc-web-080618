require 'pry'

class Hash
  def keys_of(*arguments)
     array = []
  self.each do |animal, place|
    if arguments.include?(place)
      array << animal
    end
  end
  array
  end
end

