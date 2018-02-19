-- emacs-anywhere - use Emacs whenever, wherever
-- Author: Prathik Raj
-- Homepage: https://www.github.com/prathik/emacs-anywhere
--
-- Open the keyboard shortcuts tab of keyboard system preferences

tell application "System Preferences"
  activate
  reveal anchor "shortcutsTab" of pane id "com.apple.preference.keyboard"
end tell
