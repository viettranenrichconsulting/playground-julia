
module OperatorOverloads
include("types.jl")
using .Types

function addPoints(s::Student, t::Teacher)
    return s.points + t.points
end

Base.:+(s::Student, t::Teacher) = addPoints(s, t)

sampleS::Student = Student(3)

sampleT::Teacher = Teacher(3)

println(sampleS + sampleT)

export +
end
