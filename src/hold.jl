include("A.jl")
include("B.jl")
include("types.jl")
include("operator_overloads.jl")

using .A
using .B
using .Types
using .OperatorOverloads

s::Student = Student(3)
t::Teacher = Teacher(3)
println(Student + Teacher)
