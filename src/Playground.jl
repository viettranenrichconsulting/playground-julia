module Playground

greet() = print("Hello World!")

# intentional multiple dispatch issue in precompile to test precompile picking up the source files
function runit(thisshouldfail=nothing)::UInt8
    return 1
end
function runit(thisshouldfail=nothing)::UInt8
    return 1
end

end # module Playground
