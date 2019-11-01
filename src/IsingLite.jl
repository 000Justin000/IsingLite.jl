module IsingLite

using StatsBase
using PyPlot

export neighbors,
       nspins,
       spingrid,
       namefunc,
       heatbath!,
       metropolis!,
       diagram

include("utils.jl")
include("heatbath.jl")
include("metropolis.jl")

end # module
