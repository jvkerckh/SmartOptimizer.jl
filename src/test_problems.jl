test_problems = Dict(
  :beal => TestProblem(
    (x) -> (1.5 - x[1] + x[1]*x[2])^2 + (2.25 - x[1] + x[1]*x[2]^2)^2 + (2.625 - x[1] + x[1]*x[2]^3)^2,
    [-8.0,-8.0],
    (-10,10),
    (-10,10)
  )
)