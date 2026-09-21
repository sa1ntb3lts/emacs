;; Window
(push '(fullscreen . maximized) default-frame-alist)

;; UI
(tool-bar-mode -1)
(menu-bar-mode -1)
(scroll-bar-mode -1)
(add-to-list 'default-frame-alist '(font . "Consolas-11"))
(load-theme 'wombat)
(setq-default cursor-type 'bar)

;; Package
(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)