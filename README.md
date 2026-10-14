# Xojo Templates Kit

Sample Xojo projects saved in the IDE's **text project format** (Xojo 2026r3+), one per project type. Each folder
holds a project written by the Xojo IDE, plus a short `README.md`.

The kit has two purposes:
- **A format reference for AI agents** that create or edit Xojo project files by hand. Agents use it to check the
  correct structure, syntax and conventions of each file type.
- **Training data.** Every file is genuine IDE output, so the projects show what valid Xojo text-format files
  look like.

These projects are references, **not templates**.

## Pick the folder for your project type

Check the `Type=` line at the top of the target project's `.xojo_project` file:

| `Type=` | Project type | Folder |
|---|---|---|
| `Desktop` | GUI app with windows, menus, toolbars | [`DesktopAppStructure/`](DesktopAppStructure/README.md) |
| `Web2` | Web app (pages, dialogs, sessions) | [`WebAppStructure/`](WebAppStructure/README.md) |
| `Console` | Command-line app, no UI | [`ConsoleAppStructure/`](ConsoleAppStructure/README.md) |

Starting a new project? Use the folder for the kind of app you're building.

## How to work with a folder

1. **Read that folder's `README.md` first.** It says which files show what.
2. **Check, don't guess.** Each project contains a sample of every item and member type for its platform
   (and, for Desktop and Web, every control). Before writing a file, look at the matching sample file to
   confirm the exact format.
3. **Use only the folder for your project type.** The formats look alike but differ in the details: file
   extensions, manifest item types, control classes, event names and panel indexing. A rule from one folder
   can produce a broken file in another project type.

## Repository files

- `.gitignore` excludes the per-user `.xojo_uistate` files, build output, the IDE's `*.obsolete_*` leftover
  folders, agentic-mode handshake files and OS clutter.
- `.gitattributes` normalizes text line endings and marks `.xojo_resources` and `.xojo_uistate` as binary.
