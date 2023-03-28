
require "pry"

class Person
    attr_reader :name
    attr_reader :job

        def name=(name)
            @name = name
        end
    
        def job=(job)
            @job=job
        end
    end

    beyonce = Person.new
beyonce.name = "Beyonce"
 beyonce.job = "Singer"

    # binding.pry

   



