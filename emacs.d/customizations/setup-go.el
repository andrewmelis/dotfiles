(setq exec-path (cons "/usr/local/go/bin" exec-path))
(add-to-list 'exec-path "/home/andrew/development/go")
(add-hook 'before-save-hook 'gofmt-before-save)
(add-hook 'go-mode-hook 'go-eldoc-setup)
