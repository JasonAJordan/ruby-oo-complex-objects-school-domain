# code here!

class School 

    def initialize(name)
        @name = name 
        @roster = {}
    end 

    def roster
        @roster
    end 

    def add_student=(student,grade)
        if @roster[:grade] 
            @roster[:grade].push(student)
        else 
            @roster[:grade] = student
        end 
    end 

    def grade=(grade)
        @roster[:grade]
    end 
    
    def sort
        @roster.sort
    end 

end 