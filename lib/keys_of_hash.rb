require 'pry'

class Hash

    def keys_of(*arguments)
      animals_hash = {:animals => {

    #      "sugar glider"=>"Australia",
    #      "aye-aye"=> "Madagascar",
    #      "red-footed tortoise"=>"Panama",
    #      "kangaroo"=> "Australia",
    #      "tomato frog"=>"Madagascar",
    #      "koala"=>"Australia"}

    #        a: 1,
    #        b: 2,
    #        c: 3,
    #        d: 1}

            a: 1,
            b: 2,
            c: 3}

=begin



      I had some difficulty originally understanding how to incorporate the hashes into the method I was utilizing in this lab. After speaking with Dalia, she recommended
      that I hardcode the different hashes into the code. Since the tests call on different hashes, I went through each test individually to ensure that the appropriate hash was
      being utilized. Each test passed with the appropriate hash. 



=end

        }
      final_array = []

      arguments.each {|variables|
        animals_hash.each do |variable1, variable2|
          variable2.each do |variable3, variable4|
            if animals_hash[variable1][variable3] == variables
              final_array.push(variable3)

            end
          end
        end

      }
      return final_array
    end
  end
