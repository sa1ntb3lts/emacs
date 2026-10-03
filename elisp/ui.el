;;; ui.el --- Emacs UI configuration -*- lexical-binding: t; -*-

(tool-bar-mode -1)
(menu-bar-mode -1)
(scroll-bar-mode -1)
(add-to-list 'default-frame-alist '(font . "Fira Code-11"))
;;(setq-default cursor-type 'bar)
(global-display-line-numbers-mode)
;;(add-hook 'prog-mode-hook 'display-line-numbers-mode)

(provide 'ui)

;;; ui.el ends here