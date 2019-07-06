class Hash
  def keys_of(*arguments)
    return_array = []
    self.each do |key,value|
      arguments.each do |arg|
        if arg == value
          return_array << key
        end
      end
    end

    return_array
  end
end
