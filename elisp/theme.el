;;; theme.el --- Emacs theme configuration -*- lexical-binding: t; -*-

(add-to-list 'load-path "~/.emacs.d/packages/theme")

(require 'alabaster-themes)

(load-theme 'alabaster-themes-dark-mono t)

(provide 'theme)

;;; theme.el ends here