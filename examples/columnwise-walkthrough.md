# Columnwise Walkthrough

The fixture is intentionally compact, so the review starts with the cases that pull farthest apart.

| Case | Focus | Score | Lane |
| --- | --- | ---: | --- |
| baseline | schema drift | 165 | ship |
| stress | lineage depth | 140 | ship |
| edge | partition skew | 136 | watch |
| recovery | quality gap | 130 | watch |
| stale | schema drift | 222 | ship |

Start with `stale` and `recovery`. They create the widest contrast in this repository's fixture set, which makes them better review anchors than the middle cases.

The next useful expansion would be a malformed fixture around lineage depth and quality gap.
