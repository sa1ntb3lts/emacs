;;; ui.el --- Emacs UI configuration -*- lexical-binding: t; -*-

(tool-bar-mode -1)
(menu-bar-mode -1)
(add-to-list 'default-frame-alist '(font . "Fira Code-10"))
(setq-default cursor-type 'bar)

(provide 'ui)

;;; ui.el ends here