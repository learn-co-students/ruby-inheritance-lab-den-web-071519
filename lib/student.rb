class Student < User
    attr_accessor :first_name, :last_name
    attr_reader :knowledge
    def initialize
        @knowledge = []
    end

    def learn knowledge
        @knowledge << knowledge
    end


end