; (add-hook 'haskell-mode-hook (lambda () (ghc-init)))
; (add-hook 'haskell-mode-hook 'intero-mode)
;; (use-package dante
;;              :ensure t
;;              :after haskell-mode
;;              :commands 'dante-mode
;;              :init
;;              (add-hook 'haskell-mode-hook 'flycheck-mode)
;;              (add-hook 'haskell-mode-hook 'dante-mode)
;;              )
;; (debug-on-variable-change 'haskell-mode-hook)


(setq flycheck-check-syntax-automatically '(save mode-enabled))

;; (setq flymake-no-changes-timeout nil)
;; (setq flymake-start-syntax-check-on-newline nil)

;; (add-hook 'dante-mode-hook
;;           '(lambda () (flycheck-add-next-checker 'haskell-dante
;;                                                  '(warning . haskell-hlint))))
