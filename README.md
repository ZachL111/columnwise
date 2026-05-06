# columnwise

`columnwise` keeps a focused Julia implementation around data engineering. The project goal is to implement dictionary-encoded columns and predicate pushdown scans.

## Why This Exists

This is intentionally local and self-contained so it can be inspected without credentials, services, or seeded history.

## Columnwise Review Notes

For a quick review, compare `schema drift` with `quality gap` before reading the middle cases.

## Capabilities

- `fixtures/domain_review.csv` adds cases for schema drift and lineage depth.
- `metadata/domain-review.json` records the same cases in structured form.
- `config/review-profile.json` captures the read order and the two review questions.
- `examples/columnwise-walkthrough.md` walks through the case spread.
- The Julia code includes a review path for `schema drift` and `quality gap`.
- `docs/field-notes.md` explains the strongest and weakest cases.

## Implementation Shape

The repository has two validation layers: the original compact policy fixture and the domain review fixture. They are separate so one can change without hiding failures in the other.

The Julia implementation avoids hidden state so fixture changes are easy to reason about.

## Local Usage

```powershell
powershell -NoProfile -ExecutionPolicy Bypass -File scripts/verify.ps1
```

## Verification

That command is also the regression path. It verifies the domain cases and catches mismatches between the CSV, metadata, and code.

## Roadmap

The fixture set is small enough to audit by hand. The next useful expansion is malformed input coverage, not extra surface area.
