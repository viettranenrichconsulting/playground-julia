module B
include("initmessage.jl")
using JSON3

"From B"
function runit()::UInt8println("resolved from B")
    return 1
end

export runit
end