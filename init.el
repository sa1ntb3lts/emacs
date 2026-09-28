;;; init.el --- Emacs configuration entry point -*- lexical-binding: t; -*-

;; frame-center function
(frame-center)

;; package configuration
(require 'package)
(setq package-archives '(("melpa" . "https://melpa.org/packages/")
                       ("nongnu" . "https://elpa.nongnu.org/nongnu/")
                       ("elpa" . "https://elpa.gnu.org/packages/")))
(package-initialize)
(unless package-archive-contents
(package-refresh-contents))
(unless (package-installed-p 'use-package)
  (package-install 'use-package))
(require 'use-package)
(setq use-package-always-ensure t)

;; add lisp to Emacs load path
(add-to-list 'load-path "~/.emacs.d/lisp")

;; load modules
(require 'ui)
(require 'editor)

;;; init.el ends here