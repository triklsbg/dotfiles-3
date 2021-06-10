(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default bold shadow italic underline bold bold-italic bold])
 '(ansi-color-names-vector
   (vector "#657b83" "#dc322f" "#859900" "#b58900" "#268bd2" "#d33682" "#2aa198" "#073642"))
 '(auto-save-file-name-transforms
   '(("\\\\`/[^/]*:\\\\([^/]*/\\\\)*\\\\([^/]*\\\\)\\\\'" "/tmp/\\\\2" t)))
 '(backup-directory-alist '(("." . "~/.config/emacs/backups/")))
 '(beancount-number-alignment-column 59)
 '(column-number-mode t)
 '(confirm-kill-emacs 'y-or-n-p)
 '(create-lockfiles nil)
 '(custom-enabled-themes '(tango))
 '(custom-file "/home/ryantm/p/dotfiles/emacs/custom-file.el")
 '(dirtrack-list '("^[0-9a-z@-]* \\(.*\\) .*[$#]" 1))
 '(enable-local-variables :safe)
 '(fci-rule-color "#073642")
 '(fci-rule-column 80)
 '(frame-background-mode 'light)
 '(git-commit-summary-max-length 80)
 '(global-whitespace-mode t)
 '(haskell-indent-offset 2)
 '(indent-tabs-mode nil)
 '(inhibit-startup-screen nil)
 '(initial-major-mode 'fundamental-mode)
 '(initial-scratch-message nil)
 '(keyboard-coding-system 'utf-8-unix)
 '(ledger-reconcile-default-date-format "%Y-%m-%d")
 '(menu-bar-mode nil)
 '(package-selected-packages
   '(magit-annex lxc graphql-mode purescript-mode hindent helm csv-mode dhall-mode nix-mode elisp-slime-nav rainbow-delimiters paredit zeal-at-point yaml-mode use-package powerline multiple-cursors markdown-preview-mode magit ledger-mode inf-ruby hi2 haml-mode flycheck-haskell fill-column-indicator cus-edit+ bash-completion))
 '(save-place-file "~/.config/emacs/.places")
 '(save-place-mode t nil (saveplace))
 '(scroll-bar-mode nil)
 '(selection-coding-system 'utf-8)
 '(send-mail-function 'mailclient-send-it)
 '(show-paren-mode t)
 '(sort-fold-case t t)
 '(split-height-threshold 9999)
 '(split-width-threshold 9999)
 '(tab-width 2)
 '(tool-bar-mode nil)
 '(uniquify-buffer-name-style 'forward nil (uniquify))
 '(vc-annotate-background nil)
 '(vc-annotate-color-map
   '((20 . "#dc322f")
     (40 . "#cb4b16")
     (60 . "#b58900")
     (80 . "#859900")
     (100 . "#2aa198")
     (120 . "#268bd2")
     (140 . "#d33682")
     (160 . "#6c71c4")
     (180 . "#dc322f")
     (200 . "#cb4b16")
     (220 . "#b58900")
     (240 . "#859900")
     (260 . "#2aa198")
     (280 . "#268bd2")
     (300 . "#d33682")
     (320 . "#6c71c4")
     (340 . "#dc322f")
     (360 . "#cb4b16")))
 '(vc-annotate-very-old-color nil)
 '(vc-follow-symlinks t)
 '(vc-make-backup-files t)
 '(visual-line-fringe-indicators '(left-curly-arrow right-curly-arrow))
 '(whitespace-display-mappings
   '((space-mark 32
                 [32]
                 [32])
     (space-mark 160
                 [160]
                 [160])
     (newline-mark 10
                   [32 10])
     (tab-mark 9
               [32 9]
               [32 9])))
 '(whitespace-global-modes '(not dired-mode magit-mode magit-log-mode shell-mode))
 '(whitespace-style
   '(face trailing tabs spaces lines-tail newline empty indentation space-after-tab space-before-tab space-mark tab-mark newline-mark)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :stipple nil :background nil :foreground nil :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 113 :width normal :foundry "adobe" :family "Source Code Pro"))))
 '(ledger-font-xact-highlight-face ((t nil)) t)
 '(whitespace-line ((t (:background "brightwhite"))))
 '(whitespace-newline ((t (:foreground "color-254" :weight ultra-light))))
 '(whitespace-space ((t (:foreground "color-254" :weight ultra-light)))))
