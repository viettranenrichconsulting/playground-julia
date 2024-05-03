# Julia Playground

A playground for testing julia functionality & following guidelines for reprodicibility.
This playground also makes sure that intellisense & autocomplete is available from within VSCode.


## Install


To make this project runnable **SCOPED** to emulate installation during CI/CD run the following command
in a shell in the project directory:
```jl
julia --project=. -e "using Pkg; Pkg.instantiate()"
```

Ref: https://pkgdocs.julialang.org/v1/environments/#Using-someone-else's-project

The `project` kwarg switches to using the project as the environment instead of your global julia.
https://docs.julialang.org/en/v1/manual/command-line-interface/
This is necessary to ENSURE that when different julia projects run on different julia versions that
each project remains unaffected.


## Example

Testing the Oxygen http server.

In a shell:
```sh
julia --project=@. src/init.jl
```

In another shell:
```sh
julia --project=@. src/client.jl
```

## References

https://pkgdocs.julialang.org/v1/environments/
https://pkgdocs.julialang.org/v1/environments/#Using-someone-else's-project
https://docs.julialang.org/en/v1/manual/code-loading/#Environments-1