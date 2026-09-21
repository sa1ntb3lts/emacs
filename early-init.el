;;; early-init.el --- Emacs early configuration -*- lexical-binding: t; -*-

;; start the initial frame maximized
(push '(fullscreen . maximized) default-frame-alist)

;; remove UI elements
(push '(menu-bar-lines . 0) default-frame-alist)
(push '(tool-bar-lines . 0) default-frame-alist)
(push '(vertical-scroll-bars) default-frame-alist)