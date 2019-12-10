#person class
class Person
    def initialize(name = "Tom", job = "Server")
        @name = name
        @job = job
    end

    def job=(job)
        @job = job
    end

    def job
        @job
    end

    def name=(name)
        @name = name
    end

    def name
        @name
    end
end