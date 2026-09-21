;; Window
(push '(fullscreen . maximized) default-frame-alist)

;; UI
(tool-bar-mode -1)
(menu-bar-mode -1)
(scroll-bar-mode -1)
(add-to-list 'default-frame-alist '(font . "Consolas-11"))
(load-theme 'wombat t)
(setq-default cursor-type 'bar)

;; Package
(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
(package-initialize)

(unless (package-installed-p ‘use-package)
   (package-refresh-contents)
   (package-install ‘use-package))