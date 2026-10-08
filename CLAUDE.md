# CLAUDE.md

This repository holds our case-study presentations, built with
[PPT Master](https://github.com/hugohe3/ppt-master), which is vendored at
`skills/ppt-master/`.

## Making decks

- For any request to create, edit, beautify, template, or add narration/animation
  to a presentation, use the `ppt-master` skill: read
  `skills/ppt-master/SKILL.md` first and follow it. Prefer it over any generic
  PPTX skill.
- `SKILL_DIR` is the absolute path of `skills/ppt-master` in this repository.
  Invoke its scripts through absolute paths; never `cd` into
  `skills/ppt-master` or `projects/...`.
- Deck projects live under `projects/` (created by
  `skills/ppt-master/scripts/project_manager.py init`). The finished deck lands
  in `projects/<project>/exports/*.pptx`.
- Python dependencies are in `requirements.txt`; cloud sessions install them via
  `.claude/hooks/session-start.sh`.

## Rules

- Do not edit `skills/ppt-master/` by hand: it is an unmodified upstream copy
  guarded by `scripts/attribution_guard.py`. Update it with
  `scripts/update-ppt-master.sh`, which also refreshes `skills/UPSTREAM`.
- Cloud sessions are ephemeral: commit and push a project folder once its deck
  is exported.
- Image API keys come from environment variables or a git-ignored `.env`
  (see `.env.example`). Never commit keys.
