class Hash
  def keys_of(*value)
  
    animal_keys = [  ]  
    value.each do |argument|
    
      self.each do |animal, location|
    
        if location.to_s == argument.to_s
       
           animal_keys.push(animal)
     
    end  
  end   
 end
    
    
    
    
    
    
  animal_keys
  end
end


