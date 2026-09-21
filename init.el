;;; init.el --- Emacs configuration entry point -*- lexical-binding: t; -*-

;; ui configuration
(tool-bar-mode -1)
(menu-bar-mode -1)
(add-to-list 'default-frame-alist '(font . "Consolas-11"))
(load-theme 'wombat)
(setq-default cursor-type 'bar)

;; package configuration
(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
(package-initialize)

(unless (package-installed-p 'use-package)
   (package-refresh-contents)
   (package-install ‘use-package))