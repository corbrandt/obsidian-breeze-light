# Breeze Light KDE for Obsidian

A KDE Plasma inspired theme for Obsidian.

This theme is designed to make Obsidian blend naturally into a Linux desktop running KDE Plasma with the Breeze theme.

It supports:

- Breeze Light
- Breeze Dark
- automatic system theme switching
- KDE-like spacing and typography
- Qt-inspired buttons and UI elements
- subtle Plasma-style hover effects

---

# Features

## Visual Integration

- Breeze Light color palette
- Breeze Dark color palette
- Plasma-inspired spacing
- native-looking sidebars
- Qt-like buttons and tabs
- subtle shadows and hover states

## Automatic Theme Switching

The theme automatically switches between light and dark mode when KDE Plasma changes the global color scheme.

## Typography

Optimized for:

- Noto Sans
- KDE default font settings

## Linux Focused

Designed primarily for:

- KDE Plasma 5
- KDE Plasma 6
- Wayland
- X11

---

# Installation

## Step 1 — Locate the Obsidian themes folder

On Linux the themes directory is usually located at:

```text
~/.config/obsidian/themes/
```

If the folder does not exist:

1. Start Obsidian
2. Enable any community theme
3. Close Obsidian again

The folder should now exist.

---

## Step 2 — Download the repository

Using Git:

```bash
git clone https://github.com/corbrandt/obsidian-breeze-light.git
```

Or:

1. Click the green “Code” button on GitHub
2. Select “Download ZIP”
3. Extract the archive

---

## Step 3 — Copy the theme files

The final folder structure MUST look like this:

```text
~/.config/obsidian/themes/obsidian-breeze-light/
├── manifest.json
└── theme.css
```

---

# Important

A very common mistake is having an extra nested folder after extracting the ZIP archive.

Wrong:

```text
obsidian-breeze-light-main/obsidian-breeze-light/
```

Correct:

```text
obsidian-breeze-light/
```

If Obsidian cannot detect the theme, this is usually the reason.

---

## Step 4 — Enable the theme

Inside Obsidian:

```text
Settings → Appearance → Themes
```

Then:

1. Open “Manage”
2. Select “Breeze Light KDE”

---

# Automatic Light/Dark Mode Switching

This theme supports automatic switching between Breeze Light and Breeze Dark.

Inside Obsidian:

```text
Settings → Appearance → Base color scheme
```

Select:

```text
Adapt to system
```

Obsidian will now automatically follow the KDE Plasma system theme.

---

# Recommended KDE Settings

For the best visual integration:

## Plasma Style

```text
Breeze
```

## Color Scheme

```text
Breeze Light
or
Breeze Dark
```

## Fonts

```text
Noto Sans
10 pt
```

## Window Decorations

```text
Breeze
```

## Icons

```text
Breeze
```

---

# Common Problems and Solutions

## The theme does not appear in Obsidian

Usually one of these is wrong:

- the folder structure
- missing manifest.json
- theme.css inside another subfolder

Check that this exists:

```text
~/.config/obsidian/themes/obsidian-breeze-light/
```

And that the folder directly contains:

```text
manifest.json
theme.css
```

---

## Obsidian stays dark while KDE is light

Check:

```text
Settings → Appearance → Base color scheme
```

It must be:

```text
Adapt to system
```

Not:

- Light
- Dark

---

## Fonts look wrong

This theme is optimized for:

```text
Noto Sans
```

Install the font package if necessary.

Arch Linux:

```bash
sudo pacman -S noto-fonts
```

Debian/Ubuntu:

```bash
sudo apt install fonts-noto
```

---

## Buttons or spacing look incorrect

This can happen because of:

- unusual display scaling
- Wayland/X11 differences
- custom font scaling
- Electron rendering limitations

Recommended Obsidian font size:

```text
16 px
```

---

## Colors do not perfectly match KDE

Obsidian is an Electron application.

Electron cannot perfectly reproduce native Qt rendering.

This theme tries to imitate:

- Breeze colors
- spacing
- hover behavior
- typography
- border radius
- visual contrast

Small visual differences are technically unavoidable.

---

# Optional KDE Accent Color Integration

The repository can optionally include:

```text
generate-kde-accent.sh
```

This script reads KDE Plasma accent colors from:

```text
~/.config/kdeglobals
```

Then imports them into the theme automatically.

After running the script:

1. Restart Obsidian
2. The accent color should match Plasma automatically

---

# Supported Systems

Tested on:

- KDE Plasma 5
- KDE Plasma 6
- Linux Wayland
- Linux X11
- Obsidian 1.5+

---

# Known Limitations

Some community plugins use their own custom styling.

Because of this, certain plugins may not fully match the Breeze appearance.

Examples:

- Dataview
- Kanban
- Calendar
- Excalidraw

This is normal.

---

# Design Philosophy

This theme does NOT try to:

- imitate macOS
- imitate Windows
- look flashy
- behave like a browser UI

The intention is:

> Minimal, clean, native KDE integration.

---

# License

MIT License


