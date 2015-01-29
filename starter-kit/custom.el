(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(agda2-include-dirs (quote ("." "/home/alanz/src/agda/agda-stdlib-0.8/src")))
 '(blink-cursor-mode nil)
 '(ecb-options-version "2.40")
 '(haskell-program-name "ghci")
 '(hindent-style "johan-tibell")
 '(org-modules
   (quote
    (org-bbdb org-bibtex org-docview org-gnus org-info org-irc org-mhe org-rmail org-w3m org-drill)))
 '(safe-local-variable-values
   (quote
    ((buffer-file-coding-system . utf-8-unix)
     (hindent-style . "chris-done")
     (ghc-session-startup lambda nil
                          (ghc/set "-hide-package ghc-server")
                          (ghc/set "-package ghc")
                          (ghc/set "-isrc"))
     (whitespace-line-column . 80)
     (lexical-binding . t))))
 '(show-paren-mode t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "DejaVu Sans Mono" :foundry "unknown" :slant normal :weight normal :height 90 :width normal))))
 '(whitespace-line ((t (:background "zenburn-highlight-alerting-background" :foreground "violet")))))


;;  '(ghc-face-warn ((t (:underline (:color "magenta" :style wave)))))
