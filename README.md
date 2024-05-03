# Julia Playground

A playground for testing julia functionality.

## Install

To install this package & its dependencies to reproduce run the following command
in a shell in the project directory:
```jl
julia --project=. -e "using Pkg; Pkg.instantiate()"
```

## Example

In on shell:
```sh
julia --project=@. src/init.jl
```

In another shell:
```sh
julia --project=@. src/client.jl
```