## re-load this file during development
using CHull
using Winston

require("roctypes.jl")

include("roc.jl")
include("eer.jl")
include("cllr.jl")
include("auc.jl")
include("pav.jl")
include("plot.jl")