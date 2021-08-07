class Student < User

    def initialize
        @knowledge = []
    end

    def learn(string = "Ruby framework Rails gem bundle update") 
        @knowledge << string  
    end

    def knowledge
        @knowledge
    end
end