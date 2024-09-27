__precompile__(false)

module A
# include("initmessage.jl")

"From A"
function runit()::UInt8
    println("resolved from A")
    return 1
end

export runit
end

function runit(thisshouldfail=nothing)::UInt8
    return 1
end
function runit(thisshouldfail=nothing)::UInt8
    return 1
end