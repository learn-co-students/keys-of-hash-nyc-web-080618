require 'pry'

class Hash
  
  def keys_of(*arguments)
    monkey_patch_array = []
    
    self.each do |arg_key, arg_value|
      #binding.pry
        arguments.each do |argue|
          #binding.pry
            if arg_value == argue
             monkey_patch_array << arg_key
            end
        end
    end
    monkey_patch_array
  end
end