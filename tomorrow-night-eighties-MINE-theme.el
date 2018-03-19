(deftheme tomorrow-night-eighties-MINE
  "Created 2017-02-22.")

(custom-theme-set-variables
 'tomorrow-night-eighties-MINE
 '(ansi-color-names-vector ["#cccccc" "#f2777a" "#99cc99" "#ffcc66" "#6699cc" "#cc99cc" "#66cccc" "#2d2d2d"])
 '(ansi-color-faces-vector [default bold shadow italic underline bold bold-italic bold]))

(custom-theme-set-faces
 'tomorrow-night-eighties-MINE
 '(bold ((((class color) (min-colors 89)) (:weight bold))))
 '(bold-italic ((((class color) (min-colors 89)) (:slant italic :weight bold))))
 '(underline ((((class color) (min-colors 89)) (:underline t))))
 '(italic ((((class color) (min-colors 89)) (:slant italic))))
 '(shadow ((((class color) (min-colors 89)) (:foreground "#999999"))))
 '(success ((((class color) (min-colors 89)) (:foreground "#99cc99"))))
 '(error ((((class color) (min-colors 89)) (:foreground "#f2777a"))))
 '(warning ((((class color) (min-colors 89)) (:foreground "#f99157"))))
 '(outline-4 ((((class color) (min-colors 89)) (:slant normal :foreground "#999999"))))
 '(font-lock-builtin-face ((((class color) (min-colors 89)) (:foreground "#66cccc"))))
 '(font-lock-comment-delimiter-face ((((class color) (min-colors 89)) (:foreground "#999999" :slant italic))))
 '(font-lock-comment-face ((((class color) (min-colors 89)) (:foreground "#999999" :slant italic))))
 '(font-lock-constant-face ((((class color) (min-colors 89)) (:foreground "#66cccc"))))
 '(font-lock-doc-face ((((class color) (min-colors 89)) (:foreground "#999999"))))
 '(font-lock-function-name-face ((((class color) (min-colors 89)) (:foreground "#6699cc"))))
 '(font-lock-keyword-face ((((class color) (min-colors 89)) (:foreground "#cc99cc"))))
 '(font-lock-negation-char-face ((((class color) (min-colors 89)) (:foreground "#99cc99"))))
 '(font-lock-preprocessor-face ((((class color) (min-colors 89)) (:foreground "#cc99cc"))))
 '(font-lock-regexp-grouping-backslash ((((class color) (min-colors 89)) (:foreground "#ffcc66"))))
 '(font-lock-regexp-grouping-construct ((((class color) (min-colors 89)) (:foreground "#cc99cc"))))
 '(font-lock-string-face ((((class color) (min-colors 89)) (:foreground "#99cc99"))))
 '(font-lock-type-face ((((class color) (min-colors 89)) (:foreground "#ffcc66"))))
 '(font-lock-variable-name-face ((((class color) (min-colors 89)) (:foreground "#f99157"))))
 '(font-lock-warning-face ((((class color) (min-colors 89)) (:weight bold :foreground "#f2777a"))))
 '(match ((((class color) (min-colors 89)) (:foreground "#6699cc" :background "#2d2d2d" :inverse-video t))))
 '(isearch ((((class color) (min-colors 89)) (:foreground "#ffcc66" :background "#2d2d2d" :inverse-video t))))
 '(lazy-highlight ((((class color) (min-colors 89)) (:foreground "#66cccc" :background "#2d2d2d" :inverse-video t))))
 '(isearch-fail ((((class color) (min-colors 89)) (:background "#2d2d2d" :inherit font-lock-warning-face :inverse-video t))))
 '(ido-subdir ((((class color) (min-colors 89)) (:foreground "#999999"))))
 '(ido-first-match ((((class color) (min-colors 89)) (:foreground "#f99157" :weight bold))))
 '(ido-only-match ((((class color) (min-colors 89)) (:foreground "#f2777a" :weight bold))))
 '(ido-indicator ((((class color) (min-colors 89)) (:foreground "#f2777a" :background "#2d2d2d"))))
 '(ido-virtual ((((class color) (min-colors 89)) (:foreground "#999999"))))
 '(cursor ((((class color) (min-colors 89)) (:background "#f2777a"))))
 '(fringe ((((class color) (min-colors 89)) (:background "#393939"))))
 '(linum ((t (:foreground "#515151"))))
 '(border ((((class color) (min-colors 89)) (:background "#393939"))))
 '(highlight ((((class color) (min-colors 89)) (:background "#99cc99"))))
 '(link ((((class color) (min-colors 89)) (:foreground "#6699cc"))))
 '(link-visited ((((class color) (min-colors 89)) (:foreground "#cc99cc"))))
 '(mode-line ((((class color) (min-colors 89)) (:background "#515151" :foreground "#cccccc"))))
 '(mode-line-inactive ((((class color) (min-colors 89)) (:background "#393939" :foreground "#cccccc"))))
 '(mode-line-buffer-id ((((class color) (min-colors 89)) (:foreground "#cc99cc" :background nil))))
 '(mode-line-emphasis ((((class color) (min-colors 89)) (:foreground "#cccccc" :slant italic))))
 '(mode-line-highlight ((((class color) (min-colors 89)) (:foreground "#cc99cc" :box nil :weight bold))))
 '(minibuffer-prompt ((((class color) (min-colors 89)) (:foreground "#6699cc"))))
 '(region ((((class color) (min-colors 89)) (:background "#515151"))))
 '(secondary-selection ((((class color) (min-colors 89)) (:background "#393939"))))
 '(header-line ((((class color) (min-colors 89)) (:inherit mode-line :foreground "#cc99cc" :background nil))))
 '(trailing-whitespace ((((class color) (min-colors 89)) (:background "#f2777a" :foreground "#ffcc66"))))
 '(show-paren-match ((((class color) (min-colors 89)) (:background "#6699cc" :foreground "#393939"))))
 '(show-paren-mismatch ((((class color) (min-colors 89)) (:background "#f99157" :foreground "#393939"))))
 '(diff-added ((((class color) (min-colors 89)) (:foreground "#99cc99"))))
 '(diff-changed ((((class color) (min-colors 89)) (:foreground "#ffcc66"))))
 '(diff-removed ((((class color) (min-colors 89)) (:foreground "#f2777a"))))
 '(diff-header ((((class color) (min-colors 89)) (:background "#393939"))))
 '(diff-file-header ((((class color) (min-colors 89)) (:background "#515151"))))
 '(diff-hunk-header ((((class color) (min-colors 89)) (:background "#393939" :foreground "#cc99cc"))))
 '(eldoc-highlight-function-argument ((((class color) (min-colors 89)) (:foreground "#99cc99" :weight bold))))
 '(link ((((class color) (min-colors 89)) (:foreground nil :underline t))))
 '(widget-button ((((class color) (min-colors 89)) (:underline t))))
 '(widget-field ((((class color) (min-colors 89)) (:background "#393939" :box (:line-width 1 :color "#cccccc")))))
 '(compilation-column-number ((((class color) (min-colors 89)) (:foreground "#ffcc66"))))
 '(compilation-line-number ((((class color) (min-colors 89)) (:foreground "#ffcc66"))))
 '(compilation-mode-line-exit ((((class color) (min-colors 89)) (:foreground "#99cc99"))))
 '(compilation-mode-line-fail ((((class color) (min-colors 89)) (:foreground "#f2777a"))))
 '(compilation-mode-line-run ((((class color) (min-colors 89)) (:foreground "#6699cc"))))
 '(org-agenda-structure ((((class color) (min-colors 89)) (:foreground "#cc99cc"))))
 '(org-agenda-date ((((class color) (min-colors 89)) (:foreground "#6699cc" :underline nil))))
 '(org-agenda-done ((((class color) (min-colors 89)) (:foreground "#99cc99"))))
 '(org-agenda-dimmed-todo-face ((((class color) (min-colors 89)) (:foreground "#999999"))))
 '(org-block ((((class color) (min-colors 89)) (:foreground "#f99157"))))
 '(org-code ((((class color) (min-colors 89)) (:foreground "#ffcc66"))))
 '(org-column ((((class color) (min-colors 89)) (:background "#393939"))))
 '(org-column-title ((((class color) (min-colors 89)) (:inherit org-column :weight bold :underline t))))
 '(org-date ((((class color) (min-colors 89)) (:foreground "#cc99cc" :underline t))))
 '(org-document-info ((((class color) (min-colors 89)) (:foreground "#66cccc"))))
 '(org-document-info-keyword ((((class color) (min-colors 89)) (:foreground "#99cc99"))))
 '(org-document-title ((((class color) (min-colors 89)) (:weight bold :foreground "#f99157" :height 1.44))))
 '(org-done ((((class color) (min-colors 89)) (:foreground "#99cc99"))))
 '(org-ellipsis ((((class color) (min-colors 89)) (:foreground "#999999"))))
 '(org-footnote ((((class color) (min-colors 89)) (:foreground "#66cccc"))))
 '(org-formula ((((class color) (min-colors 89)) (:foreground "#f2777a"))))
 '(org-hide ((((class color) (min-colors 89)) (:foreground "#393939"))))
 '(org-link ((((class color) (min-colors 89)) (:foreground "#6699cc"))))
 '(org-scheduled ((((class color) (min-colors 89)) (:foreground "#99cc99"))))
 '(org-scheduled-previously ((((class color) (min-colors 89)) (:foreground "#f99157"))))
 '(org-scheduled-today ((((class color) (min-colors 89)) (:foreground "#99cc99"))))
 '(org-special-keyword ((((class color) (min-colors 89)) (:foreground "#f99157"))))
 '(org-table ((((class color) (min-colors 89)) (:foreground "#cc99cc"))))
 '(org-todo ((((class color) (min-colors 89)) (:foreground "#f2777a"))))
 '(org-upcoming-deadline ((((class color) (min-colors 89)) (:foreground "#f99157"))))
 '(org-warning ((((class color) (min-colors 89)) (:weight bold :foreground "#f2777a"))))
 '(custom-variable-tag ((((class color) (min-colors 89)) (:foreground "#6699cc"))))
 '(custom-group-tag ((((class color) (min-colors 89)) (:foreground "#6699cc"))))
 '(custom-state ((((class color) (min-colors 89)) (:foreground "#99cc99"))))
 '(default ((t (:background "#3b3b3b" :foreground "#cccccc")))))

(provide-theme 'tomorrow-night-eighties-MINE)
