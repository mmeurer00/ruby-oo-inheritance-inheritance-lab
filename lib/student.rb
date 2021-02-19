class Student < User

    attr_accessor :first_name, :last_name

    def initialize(knowledge = [])
        @knowledge = knowledge
    end

    def learn(fact)
        @knowledge << fact
    end

    def knowledge
        @knowledge
    end

end