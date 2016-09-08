(deftheme ire-works "Dark color theme based on LightTable's ibdknox which resembles the artwork from the Dillinger Escape Plan album Ire Works")

(let ((grey-1 "#CCCCCC")
      (grey-2 "#AAAAAA")
      (grey-3 "#666666")
      (black "#2C2F35")
      (cyan "#52FEFF")
      (blue "#8AA9B9")
      (violet "#CC99CC")
      (green "#B5E7DD")
      (red "#F9372B"))
  (custom-theme-set-faces
   'ire-works
   `(default ((t (:foreground ,grey-1 :background ,black))))
   `(font-lock-builtin-face ((t (:foreground ,grey-2))))
   `(font-lock-comment-face ((t (:foreground ,blue))))
   `(font-lock-comment-delimiter-face ((t (:foreground ,blue))))
   `(font-lock-constant-face ((t (:foreground ,grey-2))))
   `(font-lock-doc-face ((t (:foreground ,green))))
   `(font-lock-keyword-face ((t (:foreground ,grey-2))))
   `(font-lock-function-name-face ((t (:foreground ,grey-1))))
   `(font-lock-preprocessor-face ((t (:foreground ,grey-1))))
   `(font-lock-string-face ((t (:foreground ,green))))
   `(font-lock-type-face ((t (:foreground ,grey-1))))
   `(font-lock-variable-name-face ((t (:foreground ,green))))
   `(fringe ((t (:foreground ,grey-1 :background ,black))))
   `(minibuffer-prompt ((t (:foreground ,green))))
   `(mode-line ((t (:foreground "#EEEEEE" :background "#474E56" :box nil))))
   `(mode-line-inactive ((t (:foreground ,grey-2 :background "#474E56" :box nil))))
   `(region ((t (:background "#3D4149"))))
   `(isearch ((t (:background "#1E879C" :foreground "#C2FCFF"))))
   `(lazy-highlight ((t (:background ,grey-3 :foreground "#EEEEEE"))))
   `(isearch-fail ((t (:background ,red))))
   `(show-paren-match ((t (:background nil :underline ,cyan))))
   `(show-paren-mismatch ((t (:foreground ,red :background nil :underline ,red))))
   `(ido-first-match ((t (:foreground ,violet :weight normal))))
   `(ido-only-match ((t (:foreground ,violet :weight normal))))
   `(ido-subdir ((t (:foreground ,grey-2))))
   `(diff-hl-insert ((t (:foreground ,green :background ,green))))
   `(diff-hl-change ((t (:foreground ,violet :background ,violet))))
   `(diff-hl-delete ((t (:foreground ,red :background ,red)))))
  (provide-theme 'ire-works))