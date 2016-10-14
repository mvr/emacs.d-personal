(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(agda2-highlight-face-groups (quote default-faces))
 '(js2-basic-offset 2)
 '(markdown-enable-math t)
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
 '(typescript-indent-level 2))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
