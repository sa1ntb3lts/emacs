;; Start maximized
(push '(fullscreen . maximized) default-frame-alist)

;; Disable toolbar
(tool-bar-mode -1)

;; Disable menubar
(menu-bar-mode -1)

;; Disable scrollbar
(scroll-bar-mode -1)

;; Change font
(add-to-list 'default-frame-alist '(font . "Consolas-11"))

;; Change theme
(load-theme 'wombat)

;; Change cursor
(setq-default cursor-type 'bar)

;; Initialize packages
(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)