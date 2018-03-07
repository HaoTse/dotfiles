# Remove
rm -f ~/.config/Code/User/settings.json
rm -f ~/.config/Code/User/keybindings.json
rm -rf ~/.config/Code/User/snippets

# Link
cd "$(dirname "$0")"
DOTFILES_ROOT=$(pwd -P)
ln -sf "$DOTFILES_ROOT"/vscode/User/settings.json ~/.config/Code/User/settings.json
ln -sf "$DOTFILES_ROOT"/vscode/User/keybindings.json ~/.config/Code/User/keybindings.json
ln -sf "$DOTFILES_ROOT"/vscode/User/snippets ~/.config/Code/User/snippets