# Declan Jee · Lesson Library

> Newton School Fort Lee · Math · Grade 6 · Mr. Kenny

A two-pane classroom dashboard:

- **Left** — date-by-date lesson navigator (monthly groups, search, edit mode to hide items)
- **Right** — inline viewer for PDFs, HTML worksheets, and class notes

## Run locally

PDFs need an HTTP server (browsers block PDFs over `file://`).

```
double-click  _live-server.bat
→ http://127.0.0.1:8766
```

Or:

```bash
python -m http.server 8766
```

## Folder layout

```
Declan Jee/
├── index.html              # the dashboard
├── manifest.json           # auto-generated file listing
├── _live-server.bat        # local server launcher
├── profile.md              # student profile
├── class-log.md            # cumulative learning notes (Kenny)
├── homework-index.md       # homework archive index
└── YYYY-MM-DD/             # one folder per lesson date
    ├── *.pdf               # past worksheets / answer keys
    ├── *.html              # newly-generated worksheets (homework-generator)
    └── *.md                # class notes / follow-up
```

## Edit mode

Click **EDIT MODE** in the sidebar to show checkboxes. Check any item to hide it from the menu (date or individual file). Hiding persists in `localStorage` per browser.

`Reset all` clears everything you've hidden.

## Today's pinned context (2026-04-30)

Class diagnostic + 2 homework sets covering:

1. Equation solving (distribution + variables on both sides)
2. Adding / subtracting fractions with negatives
3. Linear graphs · slope · inequality flip rule
