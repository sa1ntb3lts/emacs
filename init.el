(tool-bar-mode -1)          ; Disable toolbar
(defun w32-maximize-frame ()
  "Maximize the current frame"
  (interactive)
  (w32-send-sys-command 61488))