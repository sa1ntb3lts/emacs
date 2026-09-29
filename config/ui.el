;;; ui.el --- Emacs UI configuration -*- lexical-binding: t; -*-

(frame-center)
(tool-bar-mode -1)
(menu-bar-mode -1)
(add-to-list 'default-frame-alist '(font . "Consolas-11"))
(load-theme 'wombat)
(setq-default cursor-type 'bar)

(provide 'ui)

;;; ui.el ends here