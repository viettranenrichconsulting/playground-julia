module Types

"Representation of a student in a class."
mutable struct Student
    points::Number
end

"Representation of a teacher in a class."
mutable struct Teacher
    points::Number
end

export Student, Teacher
end