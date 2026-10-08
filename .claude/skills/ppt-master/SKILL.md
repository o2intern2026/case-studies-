---
name: ppt-master
description: >
  AI-driven presentation workflow for generating editable PPTX decks and slides,
  reconstructing page visuals, creating reusable Brand/Style/Layout/Deck
  workspaces, filling native PPTX templates, and enhancing finished PPTX files.
  Use when the user asks to create, generate, reconstruct, regenerate, beautify,
  redesign, template, fill, or enhance a presentation, PPT, PPTX, slide deck, or
  courseware — including adding narration or animation to one — requests a
  presentation-authored narrated/self-running video, or mentions ppt-master.
---

# PPT Master (repository entry point)

This is a thin pointer. The complete, unmodified PPT Master skill is vendored in
this repository at `skills/ppt-master/`, two directories above this file's
`.claude/` folder.

1. Set `SKILL_DIR` to the absolute path of `<repository root>/skills/ppt-master`
   — not to this wrapper's directory. Its scripts place deck projects under
   `<repository root>/projects/`.
2. Read `${SKILL_DIR}/SKILL.md` and follow it exactly, starting with its
   Mandatory Load Order.
