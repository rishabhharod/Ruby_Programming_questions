class Student
    def initialize(name,grade,subject)
        @name = name
        @grade = grade
        @subject = subject
    end
    def display
        print "Student Name : #{@name} \nGrade : #{@grade}\nSubjects are : "
        @subject.each {|sub| print "#{sub.capitalize}, " }
    end
end
name = "RISHABH HAROD"
grade = "A"
subject = ['math','chemistry','physics','english','hindi']
obj=Student.new(name,grade,subject)
obj.display