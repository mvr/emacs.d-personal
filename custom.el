(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(LaTeX-amsmath-label "eq:")
 '(company-quickhelp-color-background "#4F4F4F")
 '(company-quickhelp-color-foreground "#DCDCCC")
 '(custom-enabled-themes (quote (doom-one)))
 '(custom-safe-themes
   (quote
    ("77113617a0642d74767295c4408e17da3bfd9aa80aaa2b4eeb34680f6172d71a" "2f1518e906a8b60fac943d02ad415f1d8b3933a5a7f75e307e6e9a26ef5bf570" "e1ecb0536abec692b5a5e845067d75273fe36f24d01210bf0aa5842f2a7e029f" "a0dc0c1805398db495ecda1994c744ad1a91a9455f2a17b59b716f72d3585dde" "3693403316f0127326fa08067c2e3013eda29216829e1478e1656ea4fbbc6560" default)))
 '(expand-region-preferred-python-mode (quote fgallina-python))
 '(fci-rule-color "#383838")
 '(flycheck-checker-error-threshold 1000)
 '(font-latex-math-environments
   (quote
    ("display" "displaymath" "equation" "eqnarray" "gather" "math" "multline" "align" "alignat" "xalignat" "xxalignat" "flalign" "mathpar")))
 '(haskell-mode-hook
   (quote
    (capitalized-words-mode flyspell-prog-mode interactive-haskell-mode dante-mode flycheck-mode)))
 '(ivy-mode t)
 '(ivy-use-virtual-buffers t)
 '(js-indent-level 2)
 '(markdown-enable-math t)
 '(nrepl-message-colors
   (quote
    ("#CC9393" "#DFAF8F" "#F0DFAF" "#7F9F7F" "#BFEBBF" "#93E0E3" "#94BFF3" "#DC8CC3")))
 '(org-format-latex-header
   "\\documentclass{article}
\\usepackage[usenames]{color}
[PACKAGES]
[DEFAULT-PACKAGES]
\\pagestyle{empty}             % do not remove
% The settings below are copied from fullpage.sty
\\setlength{\\textwidth}{\\paperwidth}
\\addtolength{\\textwidth}{-3cm}
\\setlength{\\oddsidemargin}{1.5cm}
\\addtolength{\\oddsidemargin}{-2.54cm}
\\setlength{\\evensidemargin}{\\oddsidemargin}
\\setlength{\\textheight}{\\paperheight}
\\addtolength{\\textheight}{-\\headheight}
\\addtolength{\\textheight}{-\\headsep}
\\addtolength{\\textheight}{-\\footskip}
\\addtolength{\\textheight}{-3cm}
\\setlength{\\topmargin}{1.5cm}
\\addtolength{\\topmargin}{-2.54cm}")
 '(package-selected-packages
   (quote
    (proof-general ron-mode company-org-roam org-roam emacsql emacsql-psql sql-indent ido-completing-read+ lsp-ui company-lsp use-package dante all-the-icons doom-themes cmake-mode csv-mode wolfram-mode boogie-friends toml-mode cargo flycheck-rust racer counsel swiper ivy fixmee glsl-mode rust-mode helm-ag helm-descbinds lua-mode haskell-mode cdlatex company-auctex web-mode auctex yasnippet sml-mode unicode-fonts yaml-mode markdown-mode geiser json-mode js2-mode rainbow-mode elisp-slime-nav company smex flx-ido helm-projectile helm rainbow-delimiters zop-to-char zenburn-theme which-key volatile-highlights vkill undo-tree smartrep smartparens smart-mode-line projectile ov operate-on-number move-text magit imenu-anywhere guru-mode grizzl god-mode gitignore-mode gitconfig-mode git-timemachine gist flycheck expand-region exec-path-from-shell editorconfig easy-kill discover-my-major diminish diff-hl crux browse-kill-ring beacon anzu ace-window)))
 '(pdf-view-midnight-colors (quote ("#DCDCCC" . "#383838")))
 '(prelude-global-mode t)
 '(prelude-indent-sensitive-modes
   (quote
    (conf-mode coffee-mode haml-mode python-mode slim-mode yaml-mode agda2-mode)))
 '(proof-prog-name "/home/mitchell/dev/HoTT/coqtop")
 '(python-shell-interpreter "python3")
 '(safe-local-variable-values
   (quote
    ((intero-targets "abyme:lib" "abyme:exe:abyme-exe" "abyme:test:abyme-test")
     (intero-targets "abyme:exe:abyme" "abyme:test:test")
     (eval let
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
