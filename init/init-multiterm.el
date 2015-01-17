;;; init-multiterm

(provide 'init-multiterm)

(quelpa 'multi-term)

(require 'multi-term)

;; Run ZSH instead of bash
(setq multi-term-program "/bin/zsh")
