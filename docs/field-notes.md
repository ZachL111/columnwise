# Field Notes

I would read this project from the data inward: cases first, implementation second.

The domain cases cover `schema drift`, `lineage depth`, `partition skew`, and `quality gap`. They sit beside the smaller starter fixture so the project has both a compact scoring check and a domain-flavored review check.

`stale` is the strongest case at 222 on `schema drift`. `recovery` is the cautious anchor at 130 on `quality gap`.

The extra check gives the repository a behavior path that can fail for a domain reason, not only a syntax reason.
