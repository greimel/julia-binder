@info "Starting precompile exec."

using CairoMakie
CairoMakie.activate!(type = "png")

display(scatter(rand(100), rand(100)))

@info "Precompile exec finished."