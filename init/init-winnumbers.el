(provide 'init-winnumbers)

(quelpa 'window-numbering)

(require 'window-numbering)

(custom-set-faces '(window-numbering-face ((t (:foreground "DeepPink" :underline "DeepPink" :weight bold)))))

(window-numbering-mode 1)
