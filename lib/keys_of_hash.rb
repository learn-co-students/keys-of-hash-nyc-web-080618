class Hash
  def keys_of(*args)
    # code goes here
    matches = []
    self.map do |key, value|
      args.each do |arg|
        if value == arg
          matches << key
        end
      end
    end
    matches
  end
end