;;; ui.el --- Emacs UI configuration -*- lexical-binding: t; -*-

(tool-bar-mode -1)
(menu-bar-mode -1)
(scroll-bar-mode -1)
(add-to-list 'default-frame-alist '(font . "Fira Code-11"))
(global-display-line-numbers-mode)

(provide 'ui)

;;; ui.el ends here