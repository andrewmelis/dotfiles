;;;;
;; Ruby
;;;;

;; rbenv
(require 'rbenv)
(global-rbenv-mode)
(setq rbenv-show-active-ruby-in-modeline nil)

;; rspec-mode
(require 'rspec-mode)

(add-hook 'after-init-hook 'inf-ruby-switch-setup)
