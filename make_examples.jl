@info "Generating examples."

using CairoMakie
CairoMakie.activate!(type = "png")

scatter(rand(100), rand(100))

#import Literate
#import BAT
#
#bat_path = dirname(dirname(pathof(BAT)))
#
#tutorial_src = joinpath(bat_path, "docs", "src", "tutorial_lit.jl")
#
#Literate.notebook(tutorial_src, ".", execute = false, name = "bat_tutorial", documenter = true, credit = true)
#Literate.script(tutorial_src, ".", keep_comments = false, name = "bat_tutorial", documenter = true, credit = false)

@info "Examples created."