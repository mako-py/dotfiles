# Dotfiles

My personal Linux dotfiles. Dark crimson aesthetic, simple configurations, and a keyboard-focused workflow.

Feel free to use, modify, and adapt them.

## Structure

```text
dotfiles/
├── mango/
│   └── config.conf
├── zsh/
│   └── .zshrc
├── kitty/
│   └── kitty.conf
├── starship/
│   └── starship.toml
├── LICENSE
└── README.md
```

## Requirements

- MangoWC
- Zsh
- Starship
- Kitty
- Rofi
- SwayNC
- Yazi
- Nerd Font (recommended)

Firefox is also used by one of the MangoWC keybindings.

## Customization

**MangoWC** (`mango/config.conf`)

Controls window management, appearance, animations, gaps, colors, workspaces and keybindings.

**Zsh** (`zsh/.zshrc`)

Controls shell appearance, aliases, plugins and startup settings. Edit the aliases directly in the file.

**Kitty** (`kitty/kitty.conf`)

Controls terminal appearance, fonts, colors and behavior.

**Starship** (`starship/starship.toml`)

Controls the shell prompt, colors, layout and symbols.

To change the Linux distribution logo, edit the symbol on **line 5**.

## Installation

Manually copy each configuration to its corresponding location:

| File | Location |
|---|---|
| Mango | `~/.config/mango/config.conf` |
| Zsh | `~/.zshrc` |
| Kitty | `~/.config/kitty/kitty.conf` |
| Starship | `~/.config/starship.toml` |

Make sure the required applications are installed before using the configurations.

## License

[MIT License](LICENSE)
