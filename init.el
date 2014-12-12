;;; init

(add-to-list 'load-path (expand-file-name "~/.emacs.d/init"))
(add-to-list 'load-path (expand-file-name "~/.emacs.d/elisp"))

(mapc 'require
      '(
	;;; Always bootstrap first
        init-bootstrap

	;; These all use the (quelpa) form.
        init-ack
        init-anzu
        init-appearance
        init-completion
        init-crontab
        init-deft
        init-defuns
        init-dired
        init-docker
        init-erc
        init-expand-region
        init-flycheck
        init-haskell
        init-ido
        init-js
        init-keymaps
        init-lua
        init-magit
        init-markdown
        init-modeline
        init-neo
        init-parens
        init-php
        init-projectile
        init-puppet
        init-python
        init-ruby
        init-session
        init-settings
        init-snippets
        init-yaml
		 ))
(require 'server)
(unless (server-running-p)
  (server-start))
(setq custom-file "~/.emacs.d/init/init-custom.el")
(load custom-file)
(autoload 'erc "erc" "Connect to IRC" t)
