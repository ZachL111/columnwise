include("../src/DomainReview.jl")
using .DomainReview

item = ReviewItem(41, 50, 20, 93)
@assert score(item) == 165
@assert lane(item) == "ship"
