__precompile__()

module BeeswaxEsolang

using Match
include("beeswax.jl")
include("bwinstructions.jl")
include("bwdebug.jl")
include("prettyprint.jl")

export beeswax
export prettyprint
end
