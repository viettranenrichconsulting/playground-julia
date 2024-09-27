include("A.jl")

struct Generic{T}
    val::T
end

function logReduce(a, b)
    println(a, b)
    return a + b
end

arr = Vector{Union{Int64,String}}([1, 2, 3, "oops"])

reduce(logReduce, arr; init::Int64=10)

directExec = abspath(PROGRAM_FILE) == @__FILE__
print(directExec)
