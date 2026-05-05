include("../src/Policy.jl")
using .Policy

signal_case_1 = Signal(93, 78, 18, 13, 8)
@assert score(signal_case_1) == 162
@assert classify(signal_case_1) == "accept"
signal_case_2 = Signal(92, 84, 11, 12, 9)
@assert score(signal_case_2) == 206
@assert classify(signal_case_2) == "accept"
signal_case_3 = Signal(101, 87, 21, 24, 10)
@assert score(signal_case_3) == 121
@assert classify(signal_case_3) == "review"
