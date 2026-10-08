# Case Studies

Case-study presentations built with [PPT Master](https://github.com/hugohe3/ppt-master),
an AI workflow that turns source material (PDF, DOCX, URLs, Markdown, pasted
text) into natively editable PowerPoint decks.

## Making a deck

Open this repository in Claude Code (CLI, IDE extension, or claude.ai/code) and
ask in chat, for example:

```
Make a case-study deck from projects/acme/sources/report.pdf
```

```
Quickly generate a 6-page deck from the notes below — no need to confirm with me: ...
```

By default the AI first confirms a design spec (template, format, page count)
with you; ask for a "quick" deck to skip that. The finished file lands in
`projects/<project>/exports/<name>_<timestamp>.pptx`.

In cloud sessions, ask Claude to commit and push when a deck is done — the
container is discarded afterwards.

See the upstream [Getting Started guide](https://github.com/hugohe3/ppt-master/blob/main/docs/getting-started.md)
and [FAQ](https://github.com/hugohe3/ppt-master/blob/main/docs/faq.md) for more.

## Layout

| Path | What it is |
|---|---|
| `skills/ppt-master/` | The PPT Master skill, vendored unmodified (pin in `skills/UPSTREAM`) |
| `.claude/skills/ppt-master/` | Pointer so Claude Code discovers the skill |
| `.claude/hooks/session-start.sh` | Installs Python dependencies in cloud sessions |
| `projects/` | One folder per deck: sources, design spec, SVG pages, exports |
| `scripts/update-ppt-master.sh` | Pulls a newer PPT Master release |

## Local setup

Requires Python 3.10+. Optional: `pandoc` for `.doc`/`.odt`/`.rtf` sources.

```bash
pip install -r requirements.txt
```

On Debian/Ubuntu system Python, if pip fails with
`Cannot uninstall blinker ... installed by debian`, run
`pip install --ignore-installed blinker` and retry.

## Images (optional)

Web image search works with no setup. For better results or AI-generated
images, copy `.env.example` to `.env` and fill in keys (e.g. `PEXELS_API_KEY`,
`PIXABAY_API_KEY`, or `IMAGE_BACKEND` plus `OPENAI_API_KEY`/`GEMINI_API_KEY`).
In cloud sessions, set these as environment variables in the environment's
settings instead. `.env` is git-ignored.

## Updating PPT Master

```bash
scripts/update-ppt-master.sh          # latest main
scripts/update-ppt-master.sh v6.8.0   # or a specific tag
```

PPT Master is MIT-licensed © Hugo He; its license and attribution files are kept
in `skills/ppt-master/`.
