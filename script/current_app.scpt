-- emacs-anywhere - use Emacs whenever, wherever
-- Author: Prathik Raj
-- Homepage: https://www.github.com/prathik/emacs-anywhere
--
-- Get the current application's name

tell application "System Events"
  copy (name of application processes whose frontmost is true) to stdout
end tell
