;; (load-file "~/.emacs.d/personal/ProofGeneral/generic/proof-site.el")
(setq auto-mode-alist (cons '("\\.v$" . coq-mode) auto-mode-alist))
(autoload 'coq-mode "coq" "Major mode for editing Coq vernacular." t)

(setq proof-splash-enable nil)

(add-hook 'coq-mode-hook #'company-coq-mode)
