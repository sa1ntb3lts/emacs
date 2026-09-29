;;; early-init.el --- Emacs early configuration -*- lexical-binding: t; -*-

;; garbage collector
(setq gc-cons-threshold 63000000
      gc-cons-percentage 0.6)

;;(push '(fullscreen . maximized) initial-frame-alist)

;; center initial frame
(defun frame-center ()
  "Center the current frame."
  (interactive)
  (let* ((dw (display-pixel-width))
         (dh (display-pixel-height))
         (f  (selected-frame))
         (fw (frame-pixel-width f))
         (fh (frame-pixel-height f))
         (x  (- (/ dw 2) (/ fw 2)))
         (y  (- (/ dh 2) (/ fh 2))))
    (message (format "dw %d dh %d fw %d fh %d x %d y %d" dw dh fw fh x y))
    (set-frame-position f x y)))

;;; early-init.el ends here