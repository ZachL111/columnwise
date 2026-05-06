# Review Journal

The cases below are the review handles I would use before changing the implementation.

The local checks classify each case as `ship`, `watch`, or `hold`. That gives the project a small review vocabulary that matches its data engineering focus without claiming live deployment or external usage.

## Cases

- `baseline`: `schema drift`, score 165, lane `ship`
- `stress`: `lineage depth`, score 140, lane `ship`
- `edge`: `partition skew`, score 136, lane `watch`
- `recovery`: `quality gap`, score 130, lane `watch`
- `stale`: `schema drift`, score 222, lane `ship`

## Note

The useful failure mode here is a wrong decision on a named case, not a vague style disagreement.
