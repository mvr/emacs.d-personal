(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   (quote
    ("3693403316f0127326fa08067c2e3013eda29216829e1478e1656ea4fbbc6560" default)))
 '(fci-rule-color "#383838")
 '(js2-basic-offset 2)
 '(markdown-enable-math t)
 '(nrepl-message-colors
   (quote
    ("#CC9393" "#DFAF8F" "#F0DFAF" "#7F9F7F" "#BFEBBF" "#93E0E3" "#94BFF3" "#DC8CC3")))
 '(pdf-view-midnight-colors (quote ("#DCDCCC" . "#383838")))
 '(prelude-global-mode t)
 '(prelude-indent-sensitive-modes
   (quote
    (conf-mode coffee-mode haml-mode python-mode slim-mode yaml-mode agda2-mode)))
 '(proof-prog-name "/home/mitchell/dev/HoTT/coqtop")
 '(safe-local-variable-values
   (quote
    ((eval let
           ((unimath-topdir
             (expand-file-name
              (locate-dominating-file buffer-file-name "UniMath"))))
           (setq fill-column 100)
           (make-local-variable
            (quote coq-use-project-file))
           (setq coq-use-project-file nil)
           (make-local-variable
            (quote coq-prog-args))
           (setq coq-prog-args
                 (\`
                  ("-emacs" "-indices-matter" "-type-in-type" "-Q"
                   (\,
                    (concat unimath-topdir "UniMath"))
                   "UniMath")))
           (make-local-variable
            (quote coq-prog-name))
           (setq coq-prog-name
                 (concat unimath-topdir "sub/coq/bin/coqtop"))
           (make-local-variable
            (quote before-save-hook))
           (add-hook
            (quote before-save-hook)
            (quote delete-trailing-whitespace))
           (modify-syntax-entry 39 "w")
           (modify-syntax-entry 95 "w")
           (if
               (not
                (memq
                 (quote agda-input)
                 features))
               (load
                (concat unimath-topdir "emacs/agda/agda-input")))
           (if
               (not
                (member
                 (quote
                  ("chimney" "╝"))
                 agda-input-user-translations))
               (progn
                 (setq agda-input-user-translations
                       (cons
                        (quote
                         ("chimney" "╝"))
                        agda-input-user-translations))
                 (agda-input-setup)))
           (set-input-method "Agda"))
     (eval let
           ((default-directory
              (locate-dominating-file buffer-file-name ".dir-locals.el")))
           (make-local-variable
            (quote coq-prog-args))
           (setq coq-prog-args
                 (\`
                  ("-no-native-compiler" "-indices-matter" "-boot" "-nois" "-coqlib"
                   (\,
                    (expand-file-name ".."))
                   "-R"
                   (\,
                    (expand-file-name "."))
                   "Coq" "-emacs"))))
     (eval let
           ((default-directory
              (locate-dominating-file buffer-file-name ".dir-locals.el")))
           (make-local-variable
            (quote coq-prog-name))
           (setq coq-prog-name
                 (expand-file-name "../hoqtop")))
     (eval let
           ((unimath-topdir
             (expand-file-name
              (locate-dominating-file buffer-file-name "UniMath"))))
           (make-local-variable
            (quote coq-use-project-file))
           (setq coq-use-project-file nil)
           (make-local-variable
            (quote coq-prog-args))
           (setq coq-prog-args
                 (\`
                  ("-emacs" "-indices-matter" "-type-in-type" "-Q"
                   (\,
                    (concat unimath-topdir "UniMath"))
                   "UniMath")))
           (make-local-variable
            (quote coq-prog-name))
           (setq coq-prog-name
                 (concat unimath-topdir "sub/coq/bin/coqtop"))
           (if
               (bound-and-true-p flycheck-mode)
               (setq flycheck-coq-executable
                     (concat coq-prog-name " "
                             (mapconcat
                              (quote identity)
                              coq-prog-args " "))))
           (make-local-variable
            (quote before-save-hook))
           (add-hook
            (quote before-save-hook)
            (quote delete-trailing-whitespace))
           (modify-syntax-entry 39 "w")
           (modify-syntax-entry 95 "w")
           (if
               (not
                (memq
                 (quote agda-input)
                 features))
               (load
                (concat unimath-topdir "emacs/agda/agda-input")))
           (set-input-method "Agda"))
     (eval let
           ((unimath-topdir
             (expand-file-name
              (locate-dominating-file buffer-file-name "UniMath"))))
           (message unimath-topdir)
           (make-local-variable
            (quote coq-use-project-file))
           (setq coq-use-project-file nil)
           (make-local-variable
            (quote coq-prog-args))
           (setq coq-prog-args
                 (\`
                  ("-emacs" "-indices-matter" "-type-in-type" "-Q"
                   (\,
                    (concat unimath-topdir "UniMath"))
                   "UniMath")))
           (make-local-variable
            (quote coq-prog-name))
           (setq coq-prog-name
                 (concat unimath-topdir "sub/coq/bin/coqtop"))
           (make-local-variable
            (quote before-save-hook))
           (add-hook
            (quote before-save-hook)
            (quote delete-trailing-whitespace))
           (modify-syntax-entry 39 "w")
           (modify-syntax-entry 95 "w")
           (if
               (not
                (memq
                 (quote agda-input)
                 features))
               (load
                (concat unimath-topdir "emacs/agda/agda-input")))
           (set-input-method "Agda"))
     (eval let
           ((unimath-topdir
             (expand-file-name
              (locate-dominating-file buffer-file-name "UniMath"))))
           (make-local-variable
            (quote coq-use-project-file))
           (setq coq-use-project-file nil)
           (make-local-variable
            (quote coq-prog-args))
           (setq coq-prog-args
                 (\`
                  ("-emacs" "-indices-matter" "-type-in-type" "-Q"
                   (\,
                    (concat unimath-topdir "UniMath"))
                   "UniMath")))
           (make-local-variable
            (quote coq-prog-name))
           (setq coq-prog-name
                 (concat unimath-topdir "sub/coq/bin/coqtop"))
           (make-local-variable
            (quote before-save-hook))
           (add-hook
            (quote before-save-hook)
            (quote delete-trailing-whitespace))
           (modify-syntax-entry 39 "w")
           (modify-syntax-entry 95 "w")
           (if
               (not
                (memq
                 (quote agda-input)
                 features))
               (load
                (concat unimath-topdir "emacs/agda/agda-input")))
           (set-input-method "Agda")))))
 '(typescript-indent-level 2)
 '(vc-annotate-background "#2B2B2B")
 '(vc-annotate-color-map
   (quote
    ((20 . "#BC8383")
     (40 . "#CC9393")
     (60 . "#DFAF8F")
     (80 . "#D0BF8F")
     (100 . "#E0CF9F")
     (120 . "#F0DFAF")
     (140 . "#5F7F5F")
     (160 . "#7F9F7F")
     (180 . "#8FB28F")
     (200 . "#9FC59F")
     (220 . "#AFD8AF")
     (240 . "#BFEBBF")
     (260 . "#93E0E3")
     (280 . "#6CA0A3")
     (300 . "#7CB8BB")
     (320 . "#8CD0D3")
     (340 . "#94BFF3")
     (360 . "#DC8CC3"))))
 '(vc-annotate-very-old-color "#DC8CC3")
 '(whitespace-style (quote (face empty trailing))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
