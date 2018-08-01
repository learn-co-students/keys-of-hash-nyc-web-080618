class Hash
  def keys_of(*arguments)
    arr = []

    self.each do |key, value| #instance to class HASH
      arguments.each do |x|
        if x == value
          arr << key
        end
      end
    end
        arr
  end
end
