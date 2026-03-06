# Project CLAUDE.md - Music 2 My Fingers

## Project Overview

Collection of Sonic Pi compositions and musical experiments — including AI-generated pieces, game music covers, loops, and experimental tracks.

## Tech Stack

- **Language:** Sonic Pi (Ruby-based live coding language)
- **Runtime:** Sonic Pi desktop app
- **Formatting:** Prettier (for `.pi`, `.md`, `.json` files)

## Architecture

```
compositions/
  ai-generated/      # AI-generated compositions (ai.pi)
  experiments/        # Experimental tracks (no-sleep.pi, test.pi)
  game-music/         # Game music covers (zelda-navi-lullaby.pi)
  loops/              # Loop compositions (loop-1.pi, loop-2.pi, loop-4.pi)
docs/
  LICENSE             # License file
.vscode/              # VS Code settings
.github/              # GitHub workflows
```

## Commands

```bash
npm run format        # Format .pi, .md, .json files with Prettier
npm run format:check  # Check formatting without writing
```

## Conventions

- Sonic Pi files use `.pi` extension
- Compositions organized by category in subdirectories
- Prettier for file formatting
- Conventional commits: `feat:`, `fix:`, `chore:`, etc.

## Testing

No test suite. Compositions are tested by running them in the Sonic Pi app.
