include("/Users/Matthieu/Dropbox/Github/EconPDEs.jl/examples/Asset Pricing/LongRunRisk.jl")
m = LongRunRiskModel()
state = initialize_state(m)
y0 = initialize_y(m, state)
pdesolve(m, state, y0)
@time pdesolve(m, state, y0)