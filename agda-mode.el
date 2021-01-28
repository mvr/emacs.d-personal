(load-file (let ((coding-system-for-read 'utf-8))
             (shell-command-to-string "agda-mode locate")))

(with-eval-after-load "zenburn-theme"
  (zenburn-with-color-variables
    (custom-theme-set-faces
     'zenburn
     `(agda2-highlight-postulate-face ((t (:foreground ,zenburn-blue :weight bold))))
     `(agda2-highlight-primitive-face ((t (:foreground ,zenburn-blue :weight bold))))
     `(agda2-highlight-record-face ((t (:foreground ,zenburn-red :weight bold))))
     `(agda2-highlight-field-face ((t (:foreground ,zenburn-red))))
     `(agda2-highlight-number-face ((t (:foreground ,zenburn-fg))))
     )))
