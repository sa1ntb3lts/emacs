;;; early-init.el --- Emacs early configuration -*- lexical-binding: t; -*-

;; garbage collector
(setq gc-cons-threshold 63000000
      gc-cons-percentage 0.6)

;; remove UI elements
(push '(menu-bar-lines . 0) default-frame-alist)

;; packages