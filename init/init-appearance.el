(provide 'init-appearance)

;(quelpa '(color-theme-solarized
;	  :repo "fujin/emacs-color-theme-solarized"
;	  :fetcher github))

(quelpa 'monokai-theme)
(quelpa 'dash)
(require 'dash)

;(load-theme 'solarized-dark t)
(load-theme 'monokai t)
