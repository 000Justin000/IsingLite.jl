module IsingLite

using StatsBase
using PyPlot

export neighbors,
       nspins,
       spingrid,
       namefunc,
       metropolis!,
       diagram

include("utils.jl")
include("metropolis.jl")

end # module
