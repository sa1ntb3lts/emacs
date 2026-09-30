;;; early-init.el --- Emacs early configuration -*- lexical-binding: t; -*-

;; garbage collector
(setq gc-cons-threshold 63000000
      gc-cons-percentage 0.6)

;; maximize frame
(push '(fullscreen . maximized) default-frame-alist)

;;; early-init.el ends here