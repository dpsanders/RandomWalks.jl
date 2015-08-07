module RandomWalks


import Base:
	show


export
	SmallWorldNet, SmallWorldNetWithNoStep,
	hasNode, addNode!, addEdge!, getNeighbours,
	circleGraph,
	pathLengthsFromNode, allPathLengths, avgPathLength, maxPathLength,
	randomStep, randomWalk, histRandomWalk,
	randomWalk2, runsRandom2, avgRandomWalk2, convergenceAvgRandomWalk2, histRandomWalk2,
	randomWalkUntil, runsUntil, avgRandomWalkUntil, histRandomWalkUntil


include("nets.jl")
include("circlegraph.jl")
include("pathlengths.jl")
include("functions_rw.jl")



end # module RandomWalks