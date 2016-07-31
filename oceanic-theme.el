(deftheme oceanic
  "Oceanic Next Theme")

(custom-theme-set-faces
  'oceanic
  '(default ((t (:foreground "#D8DEE9" :background "#1B2B34"))))
  '(cursor ((t (:background "#6699CC"))))
  '(fringe ((t (:background "#1a1a1a"))))
  '(region ((t (:background "#343D46"))))
  '(font-lock-builtin-face ((t (:foreground "#FAC863" :weight normal))))
  '(font-lock-comment-face ((t (:foreground "#4F5B66" :weight normal))))
  '(font-lock-function-name-face ((t (:foreground "#D8DEE9" :weight normal))))
  '(font-lock-keyword-face ((t (:foreground "#5FB3B3" :weight normal))))
  '(font-lock-string-face ((t (:foreground "#99C794" :weight normal))))
  '(font-lock-type-face ((t (:foreground "#C594C5" :weight normal))))
  '(font-lock-constant-face ((t (:foreground "#EC5f67" :weight normal))))
  '(font-lock-variable-name-face ((t (:foreground "#C594C5" :weight normal))))
  '(minibuffer-prompt ((t (:foreground "#6699CC" :weight normal))))
  '(font-lock-warning-face ((t (:foreground "#EC5f67"  :weight normal))))
  '(highlight ((t (:background "#D8DEE9" :weight normal))))
  '(linum ((t (:foreground "#AB7967" :weight normal))))
  '(mode-line ((t (:background "#6699CC" :foreground "#1B2B34"
                               :box "#6699CC" :weight normal))))
  '(mode-line-highlight ((t (:box nil))))

  '(show-paren-match ((t (:background "#FAC863"))))
  '(show-paren-mismatch ((t (:background "#EC5f67"))))
  )

;;;###autoload
(when (and (boundp 'custom-theme-load-path) load-file-name)
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'oceanic)
